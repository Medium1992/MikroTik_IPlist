:global COMMENT
/ip firewall address-list
:do {add list=AS269591 comment=$COMMENT address=45.189.140.0/22} on-error {}
