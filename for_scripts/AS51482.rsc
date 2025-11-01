:global COMMENT
/ip firewall address-list
:do {add list=AS51482 comment=$COMMENT address=91.216.101.0/24} on-error {}
