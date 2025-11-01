:global COMMENT
/ip firewall address-list
:do {add list=AS51746 comment=$COMMENT address=91.220.86.0/24} on-error {}
