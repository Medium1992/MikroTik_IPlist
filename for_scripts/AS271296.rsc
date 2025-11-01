:global COMMENT
/ip firewall address-list
:do {add list=AS271296 comment=$COMMENT address=192.145.220.0/22} on-error {}
