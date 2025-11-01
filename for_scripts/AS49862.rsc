:global COMMENT
/ip firewall address-list
:do {add list=AS49862 comment=$COMMENT address=194.103.21.0/24} on-error {}
