:global COMMENT
/ip firewall address-list
:do {add list=AS212397 comment=$COMMENT address=212.111.199.0/24} on-error {}
