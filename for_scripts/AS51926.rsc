:global COMMENT
/ip firewall address-list
:do {add list=AS51926 comment=$COMMENT address=91.220.160.0/24} on-error {}
