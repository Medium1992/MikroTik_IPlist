:global COMMENT
/ip firewall address-list
:do {add list=AS212362 comment=$COMMENT address=45.129.105.0/24} on-error {}
