:global COMMENT
/ip firewall address-list
:do {add list=AS51232 comment=$COMMENT address=91.216.60.0/24} on-error {}
