:global COMMENT
/ip firewall address-list
:do {add list=AS271256 comment=$COMMENT address=200.106.188.0/22} on-error {}
