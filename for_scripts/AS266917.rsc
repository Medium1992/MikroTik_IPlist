:global COMMENT
/ip firewall address-list
:do {add list=AS266917 comment=$COMMENT address=45.71.140.0/22} on-error {}
