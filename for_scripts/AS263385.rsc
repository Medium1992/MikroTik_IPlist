:global COMMENT
/ip firewall address-list
:do {add list=AS263385 comment=$COMMENT address=177.87.124.0/22} on-error {}
