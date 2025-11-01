:global COMMENT
/ip firewall address-list
:do {add list=AS39879 comment=$COMMENT address=212.183.22.0/24} on-error {}
