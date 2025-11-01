:global COMMENT
/ip firewall address-list
:do {add list=AS269213 comment=$COMMENT address=45.182.24.0/22} on-error {}
