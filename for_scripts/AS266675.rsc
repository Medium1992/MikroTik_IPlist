:global COMMENT
/ip firewall address-list
:do {add list=AS266675 comment=$COMMENT address=45.228.176.0/22} on-error {}
