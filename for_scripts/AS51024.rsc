:global COMMENT
/ip firewall address-list
:do {add list=AS51024 comment=$COMMENT address=91.210.155.0/24} on-error {}
