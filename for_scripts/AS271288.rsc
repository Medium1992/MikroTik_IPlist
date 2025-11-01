:global COMMENT
/ip firewall address-list
:do {add list=AS271288 comment=$COMMENT address=200.36.128.0/22} on-error {}
