:global COMMENT
/ip firewall address-list
:do {add list=AS214466 comment=$COMMENT address=45.139.199.0/24} on-error {}
:do {add list=AS214466 comment=$COMMENT address=95.214.174.0/24} on-error {}
