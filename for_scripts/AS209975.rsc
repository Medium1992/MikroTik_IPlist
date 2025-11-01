:global COMMENT
/ip firewall address-list
:do {add list=AS209975 comment=$COMMENT address=212.60.8.0/22} on-error {}
