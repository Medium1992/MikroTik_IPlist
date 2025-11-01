:global COMMENT
/ip firewall address-list
:do {add list=AS133876 comment=$COMMENT address=103.44.148.0/24} on-error {}
:do {add list=AS133876 comment=$COMMENT address=203.16.200.0/22} on-error {}
