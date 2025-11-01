:global COMMENT
/ip firewall address-list
:do {add list=AS209122 comment=$COMMENT address=194.35.104.0/22} on-error {}
