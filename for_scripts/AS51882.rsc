:global COMMENT
/ip firewall address-list
:do {add list=AS51882 comment=$COMMENT address=91.220.137.0/24} on-error {}
