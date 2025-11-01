:global COMMENT
/ip firewall address-list
:do {add list=AS51853 comment=$COMMENT address=91.220.4.0/24} on-error {}
