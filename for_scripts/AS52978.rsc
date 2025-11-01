:global COMMENT
/ip firewall address-list
:do {add list=AS52978 comment=$COMMENT address=177.39.200.0/22} on-error {}
