:global COMMENT
/ip firewall address-list
:do {add list=AS51137 comment=$COMMENT address=178.250.120.0/21} on-error {}
