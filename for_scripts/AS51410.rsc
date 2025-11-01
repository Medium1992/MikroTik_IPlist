:global COMMENT
/ip firewall address-list
:do {add list=AS51410 comment=$COMMENT address=91.217.137.0/24} on-error {}
