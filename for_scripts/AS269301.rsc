:global COMMENT
/ip firewall address-list
:do {add list=AS269301 comment=$COMMENT address=45.183.252.0/22} on-error {}
