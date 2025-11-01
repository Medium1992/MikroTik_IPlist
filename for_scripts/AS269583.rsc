:global COMMENT
/ip firewall address-list
:do {add list=AS269583 comment=$COMMENT address=45.189.124.0/22} on-error {}
