:global COMMENT
/ip firewall address-list
:do {add list=AS39885 comment=$COMMENT address=212.183.23.0/24} on-error {}
