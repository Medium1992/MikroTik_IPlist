:global COMMENT
/ip firewall address-list
:do {add list=AS263139 comment=$COMMENT address=177.44.220.0/22} on-error {}
