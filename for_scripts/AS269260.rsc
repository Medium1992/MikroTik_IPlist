:global COMMENT
/ip firewall address-list
:do {add list=AS269260 comment=$COMMENT address=45.182.232.0/22} on-error {}
