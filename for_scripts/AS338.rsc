:global COMMENT
/ip firewall address-list
:do {add list=AS338 comment=$COMMENT address=55.34.0.0/16} on-error {}
