:global COMMENT
/ip firewall address-list
:do {add list=AS51141 comment=$COMMENT address=91.216.166.0/24} on-error {}
