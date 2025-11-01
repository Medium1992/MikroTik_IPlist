:global COMMENT
/ip firewall address-list
:do {add list=AS51297 comment=$COMMENT address=178.255.200.0/24} on-error {}
