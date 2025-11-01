:global COMMENT
/ip firewall address-list
:do {add list=AS200306 comment=$COMMENT address=44.32.138.0/24} on-error {}
