:global COMMENT
/ip firewall address-list
:do {add list=AS271252 comment=$COMMENT address=200.106.160.0/22} on-error {}
