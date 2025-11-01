:global COMMENT
/ip firewall address-list
:do {add list=AS51766 comment=$COMMENT address=91.220.52.0/24} on-error {}
