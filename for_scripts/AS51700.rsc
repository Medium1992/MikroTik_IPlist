:global COMMENT
/ip firewall address-list
:do {add list=AS51700 comment=$COMMENT address=91.220.57.0/24} on-error {}
