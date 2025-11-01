:global COMMENT
/ip firewall address-list
:do {add list=AS269598 comment=$COMMENT address=45.189.180.0/22} on-error {}
