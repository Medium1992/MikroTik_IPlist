:global COMMENT
/ip firewall address-list
:do {add list=AS269324 comment=$COMMENT address=45.183.104.0/23} on-error {}
