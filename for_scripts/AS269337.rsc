:global COMMENT
/ip firewall address-list
:do {add list=AS269337 comment=$COMMENT address=45.183.180.0/22} on-error {}
