:global COMMENT
/ip firewall address-list
:do {add list=AS352 comment=$COMMENT address=55.32.0.0/16} on-error {}
