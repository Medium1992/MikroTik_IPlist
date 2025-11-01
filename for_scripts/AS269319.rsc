:global COMMENT
/ip firewall address-list
:do {add list=AS269319 comment=$COMMENT address=45.183.48.0/22} on-error {}
