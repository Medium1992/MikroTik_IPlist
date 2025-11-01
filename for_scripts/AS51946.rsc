:global COMMENT
/ip firewall address-list
:do {add list=AS51946 comment=$COMMENT address=192.100.135.0/24} on-error {}
