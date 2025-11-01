:global COMMENT
/ip firewall address-list
:do {add list=AS32530 comment=$COMMENT address=72.172.144.0/22} on-error {}
:do {add list=AS32530 comment=$COMMENT address=72.172.148.0/24} on-error {}
