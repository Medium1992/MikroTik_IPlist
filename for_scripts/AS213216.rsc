:global COMMENT
/ip firewall address-list
:do {add list=AS213216 comment=$COMMENT address=194.61.0.0/24} on-error {}
