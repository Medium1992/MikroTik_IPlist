:global COMMENT
/ip firewall address-list
:do {add list=AS51117 comment=$COMMENT address=91.216.123.0/24} on-error {}
