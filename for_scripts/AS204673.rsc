:global COMMENT
/ip firewall address-list
:do {add list=AS204673 comment=$COMMENT address=194.77.130.0/24} on-error {}
