:global COMMENT
/ip firewall address-list
:do {add list=AS46662 comment=$COMMENT address=132.178.0.0/16} on-error {}
