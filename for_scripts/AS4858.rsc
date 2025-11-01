:global COMMENT
/ip firewall address-list
:do {add list=AS4858 comment=$COMMENT address=203.90.24.0/22} on-error {}
:do {add list=AS4858 comment=$COMMENT address=203.90.29.0/24} on-error {}
