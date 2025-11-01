:global COMMENT
/ip firewall address-list
:do {add list=AS52581 comment=$COMMENT address=177.86.132.0/22} on-error {}
