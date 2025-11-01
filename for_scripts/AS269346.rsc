:global COMMENT
/ip firewall address-list
:do {add list=AS269346 comment=$COMMENT address=45.183.244.0/23} on-error {}
