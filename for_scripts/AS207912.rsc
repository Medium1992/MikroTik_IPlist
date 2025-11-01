:global COMMENT
/ip firewall address-list
:do {add list=AS207912 comment=$COMMENT address=45.10.137.0/24} on-error {}
