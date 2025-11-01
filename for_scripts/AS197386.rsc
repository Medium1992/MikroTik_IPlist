:global COMMENT
/ip firewall address-list
:do {add list=AS197386 comment=$COMMENT address=91.220.50.0/24} on-error {}
