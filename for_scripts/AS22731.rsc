:global COMMENT
/ip firewall address-list
:do {add list=AS22731 comment=$COMMENT address=194.69.176.0/24} on-error {}
