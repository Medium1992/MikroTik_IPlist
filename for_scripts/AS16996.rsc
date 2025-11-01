:global COMMENT
/ip firewall address-list
:do {add list=AS16996 comment=$COMMENT address=192.84.52.0/23} on-error {}
