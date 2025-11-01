:global COMMENT
/ip firewall address-list
:do {add list=AS213357 comment=$COMMENT address=212.25.56.0/24} on-error {}
