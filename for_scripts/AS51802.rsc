:global COMMENT
/ip firewall address-list
:do {add list=AS51802 comment=$COMMENT address=91.220.114.0/24} on-error {}
