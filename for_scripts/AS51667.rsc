:global COMMENT
/ip firewall address-list
:do {add list=AS51667 comment=$COMMENT address=91.220.31.0/24} on-error {}
