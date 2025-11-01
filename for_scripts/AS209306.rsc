:global COMMENT
/ip firewall address-list
:do {add list=AS209306 comment=$COMMENT address=44.32.69.0/24} on-error {}
