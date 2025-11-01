:global COMMENT
/ip firewall address-list
:do {add list=AS270678 comment=$COMMENT address=177.221.188.0/22} on-error {}
