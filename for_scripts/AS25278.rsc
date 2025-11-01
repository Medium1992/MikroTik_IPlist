:global COMMENT
/ip firewall address-list
:do {add list=AS25278 comment=$COMMENT address=194.102.45.0/24} on-error {}
