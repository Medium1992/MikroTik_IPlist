:global COMMENT
/ip firewall address-list
:do {add list=AS273142 comment=$COMMENT address=201.77.57.0/24} on-error {}
