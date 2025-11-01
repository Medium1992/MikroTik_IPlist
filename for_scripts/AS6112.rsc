:global COMMENT
/ip firewall address-list
:do {add list=AS6112 comment=$COMMENT address=131.204.0.0/16} on-error {}
