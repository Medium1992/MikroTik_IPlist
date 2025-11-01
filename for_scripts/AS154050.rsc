:global COMMENT
/ip firewall address-list
:do {add list=AS154050 comment=$COMMENT address=165.101.178.0/24} on-error {}
