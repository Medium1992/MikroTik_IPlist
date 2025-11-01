:global COMMENT
/ip firewall address-list
:do {add list=AS52633 comment=$COMMENT address=177.124.180.0/22} on-error {}
