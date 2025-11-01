:global COMMENT
/ip firewall address-list
:do {add list=AS213421 comment=$COMMENT address=194.117.76.0/24} on-error {}
