:global COMMENT
/ip firewall address-list
:do {add list=AS269222 comment=$COMMENT address=45.182.100.0/22} on-error {}
