:global COMMENT
/ip firewall address-list
:do {add list=AS269264 comment=$COMMENT address=45.183.64.0/22} on-error {}
