:global COMMENT
/ip firewall address-list
:do {add list=AS51240 comment=$COMMENT address=91.216.225.0/24} on-error {}
