:global COMMENT
/ip firewall address-list
:do {add list=AS269029 comment=$COMMENT address=45.177.164.0/22} on-error {}
