:global COMMENT
/ip firewall address-list
:do {add list=AS55757 comment=$COMMENT address=103.243.28.0/24} on-error {}
:do {add list=AS55757 comment=$COMMENT address=202.59.231.0/24} on-error {}
