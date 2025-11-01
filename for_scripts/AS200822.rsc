:global COMMENT
/ip firewall address-list
:do {add list=AS200822 comment=$COMMENT address=194.145.225.0/24} on-error {}
