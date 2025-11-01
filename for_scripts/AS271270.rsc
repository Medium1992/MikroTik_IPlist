:global COMMENT
/ip firewall address-list
:do {add list=AS271270 comment=$COMMENT address=200.106.200.0/22} on-error {}
