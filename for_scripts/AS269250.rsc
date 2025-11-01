:global COMMENT
/ip firewall address-list
:do {add list=AS269250 comment=$COMMENT address=45.182.176.0/22} on-error {}
