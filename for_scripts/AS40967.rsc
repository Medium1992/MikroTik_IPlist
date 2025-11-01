:global COMMENT
/ip firewall address-list
:do {add list=AS40967 comment=$COMMENT address=194.50.93.0/24} on-error {}
