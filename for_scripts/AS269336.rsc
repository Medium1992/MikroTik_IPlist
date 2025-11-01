:global COMMENT
/ip firewall address-list
:do {add list=AS269336 comment=$COMMENT address=45.183.88.0/22} on-error {}
