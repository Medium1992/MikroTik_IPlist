:global COMMENT
/ip firewall address-list
:do {add list=AS263389 comment=$COMMENT address=177.87.252.0/22} on-error {}
