:global COMMENT
/ip firewall address-list
:do {add list=AS51732 comment=$COMMENT address=91.220.79.0/24} on-error {}
