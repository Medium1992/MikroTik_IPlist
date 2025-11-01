:global COMMENT
/ip firewall address-list
:do {add list=AS51995 comment=$COMMENT address=91.220.230.0/24} on-error {}
