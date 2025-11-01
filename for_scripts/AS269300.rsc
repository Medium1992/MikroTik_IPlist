:global COMMENT
/ip firewall address-list
:do {add list=AS269300 comment=$COMMENT address=45.183.248.0/22} on-error {}
