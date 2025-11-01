:global COMMENT
/ip firewall address-list
:do {add list=AS51838 comment=$COMMENT address=91.220.145.0/24} on-error {}
