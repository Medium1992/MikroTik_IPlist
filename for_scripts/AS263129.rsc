:global COMMENT
/ip firewall address-list
:do {add list=AS263129 comment=$COMMENT address=177.155.84.0/22} on-error {}
