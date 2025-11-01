:global COMMENT
/ip firewall address-list
:do {add list=AS209050 comment=$COMMENT address=5.183.216.0/22} on-error {}
