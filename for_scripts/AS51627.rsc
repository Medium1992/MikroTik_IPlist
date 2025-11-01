:global COMMENT
/ip firewall address-list
:do {add list=AS51627 comment=$COMMENT address=91.220.14.0/24} on-error {}
