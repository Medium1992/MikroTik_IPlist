:global COMMENT
/ip firewall address-list
:do {add list=AS51385 comment=$COMMENT address=91.216.252.0/24} on-error {}
