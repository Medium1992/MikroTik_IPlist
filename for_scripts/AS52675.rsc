:global COMMENT
/ip firewall address-list
:do {add list=AS52675 comment=$COMMENT address=177.66.180.0/22} on-error {}
