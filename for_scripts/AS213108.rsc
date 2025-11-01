:global COMMENT
/ip firewall address-list
:do {add list=AS213108 comment=$COMMENT address=194.36.95.0/24} on-error {}
