:global COMMENT
/ip firewall address-list
:do {add list=AS210113 comment=$COMMENT address=194.85.103.0/24} on-error {}
