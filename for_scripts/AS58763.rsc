:global COMMENT
/ip firewall address-list
:do {add list=AS58763 comment=$COMMENT address=103.66.96.0/22} on-error {}
