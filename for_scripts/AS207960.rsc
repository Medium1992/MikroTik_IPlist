:global COMMENT
/ip firewall address-list
:do {add list=AS207960 comment=$COMMENT address=45.129.95.0/24} on-error {}
