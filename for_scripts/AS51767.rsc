:global COMMENT
/ip firewall address-list
:do {add list=AS51767 comment=$COMMENT address=91.220.89.0/24} on-error {}
