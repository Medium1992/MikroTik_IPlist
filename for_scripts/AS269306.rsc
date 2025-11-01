:global COMMENT
/ip firewall address-list
:do {add list=AS269306 comment=$COMMENT address=45.183.192.0/22} on-error {}
