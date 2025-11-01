:global COMMENT
/ip firewall address-list
:do {add list=AS51811 comment=$COMMENT address=91.205.180.0/22} on-error {}
