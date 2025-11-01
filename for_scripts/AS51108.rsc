:global COMMENT
/ip firewall address-list
:do {add list=AS51108 comment=$COMMENT address=91.216.157.0/24} on-error {}
