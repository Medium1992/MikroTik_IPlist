:global COMMENT
/ip firewall address-list
:do {add list=AS39236 comment=$COMMENT address=77.74.220.0/24} on-error {}
