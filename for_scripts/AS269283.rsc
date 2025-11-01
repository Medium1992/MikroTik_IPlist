:global COMMENT
/ip firewall address-list
:do {add list=AS269283 comment=$COMMENT address=45.183.152.0/22} on-error {}
