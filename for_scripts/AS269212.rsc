:global COMMENT
/ip firewall address-list
:do {add list=AS269212 comment=$COMMENT address=45.182.44.0/22} on-error {}
