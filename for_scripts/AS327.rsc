:global COMMENT
/ip firewall address-list
:do {add list=AS327 comment=$COMMENT address=55.45.0.0/16} on-error {}
