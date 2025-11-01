:global COMMENT
/ip firewall address-list
:do {add list=AS51296 comment=$COMMENT address=91.216.255.0/24} on-error {}
