:global COMMENT
/ip firewall address-list
:do {add list=AS16481 comment=$COMMENT address=155.48.0.0/16} on-error {}
