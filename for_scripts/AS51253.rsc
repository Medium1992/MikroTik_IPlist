:global COMMENT
/ip firewall address-list
:do {add list=AS51253 comment=$COMMENT address=91.216.231.0/24} on-error {}
