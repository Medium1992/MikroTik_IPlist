:global COMMENT
/ip firewall address-list
:do {add list=AS271667 comment=$COMMENT address=45.225.248.0/24} on-error {}
