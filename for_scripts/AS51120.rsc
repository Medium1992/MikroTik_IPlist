:global COMMENT
/ip firewall address-list
:do {add list=AS51120 comment=$COMMENT address=31.46.23.0/24} on-error {}
