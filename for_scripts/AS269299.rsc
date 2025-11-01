:global COMMENT
/ip firewall address-list
:do {add list=AS269299 comment=$COMMENT address=45.183.240.0/22} on-error {}
