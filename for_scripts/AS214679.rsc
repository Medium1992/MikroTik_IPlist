:global COMMENT
/ip firewall address-list
:do {add list=AS214679 comment=$COMMENT address=45.88.57.0/24} on-error {}
