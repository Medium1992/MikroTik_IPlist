:global COMMENT
/ip firewall address-list
:do {add list=AS51817 comment=$COMMENT address=91.220.100.0/24} on-error {}
