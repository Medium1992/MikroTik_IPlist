:global COMMENT
/ip firewall address-list
:do {add list=AS273708 comment=$COMMENT address=45.84.243.0/24} on-error {}
