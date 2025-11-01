:global COMMENT
/ip firewall address-list
:do {add list=AS271292 comment=$COMMENT address=200.36.200.0/22} on-error {}
