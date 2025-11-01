:global COMMENT
/ip firewall address-list
:do {add list=AS206086 comment=$COMMENT address=194.156.24.0/24} on-error {}
