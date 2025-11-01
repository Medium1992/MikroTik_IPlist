:global COMMENT
/ip firewall address-list
:do {add list=AS265877 comment=$COMMENT address=200.43.223.0/24} on-error {}
:do {add list=AS265877 comment=$COMMENT address=45.227.36.0/22} on-error {}
