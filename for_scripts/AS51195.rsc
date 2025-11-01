:global COMMENT
/ip firewall address-list
:do {add list=AS51195 comment=$COMMENT address=91.216.199.0/24} on-error {}
