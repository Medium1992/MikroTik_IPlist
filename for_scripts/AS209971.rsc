:global COMMENT
/ip firewall address-list
:do {add list=AS209971 comment=$COMMENT address=212.80.196.0/22} on-error {}
