:global COMMENT
/ip firewall address-list
:do {add list=AS51493 comment=$COMMENT address=91.217.157.0/24} on-error {}
