:global COMMENT
/ip firewall address-list
:do {add list=AS51047 comment=$COMMENT address=91.216.18.0/24} on-error {}
