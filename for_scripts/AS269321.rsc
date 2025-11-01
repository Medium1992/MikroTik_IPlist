:global COMMENT
/ip firewall address-list
:do {add list=AS269321 comment=$COMMENT address=45.183.72.0/22} on-error {}
