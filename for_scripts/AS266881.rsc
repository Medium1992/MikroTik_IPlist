:global COMMENT
/ip firewall address-list
:do {add list=AS266881 comment=$COMMENT address=45.160.212.0/23} on-error {}
:do {add list=AS266881 comment=$COMMENT address=45.160.214.0/24} on-error {}
