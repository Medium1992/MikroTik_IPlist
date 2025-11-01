:global COMMENT
/ip firewall address-list
:do {add list=AS51850 comment=$COMMENT address=91.220.143.0/24} on-error {}
