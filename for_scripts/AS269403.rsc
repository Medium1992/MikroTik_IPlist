:global COMMENT
/ip firewall address-list
:do {add list=AS269403 comment=$COMMENT address=45.183.200.0/22} on-error {}
