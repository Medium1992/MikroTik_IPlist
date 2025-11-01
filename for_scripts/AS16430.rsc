:global COMMENT
/ip firewall address-list
:do {add list=AS16430 comment=$COMMENT address=131.95.0.0/16} on-error {}
