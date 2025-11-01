:global COMMENT
/ip firewall address-list
:do {add list=AS51971 comment=$COMMENT address=91.220.219.0/24} on-error {}
