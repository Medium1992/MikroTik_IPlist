:global COMMENT
/ip firewall address-list
:do {add list=AS273792 comment=$COMMENT address=45.183.12.0/22} on-error {}
