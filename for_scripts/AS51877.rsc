:global COMMENT
/ip firewall address-list
:do {add list=AS51877 comment=$COMMENT address=91.220.162.0/24} on-error {}
