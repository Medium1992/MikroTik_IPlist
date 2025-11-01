:global COMMENT
/ip firewall address-list
:do {add list=AS263133 comment=$COMMENT address=177.8.220.0/22} on-error {}
