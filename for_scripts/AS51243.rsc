:global COMMENT
/ip firewall address-list
:do {add list=AS51243 comment=$COMMENT address=178.251.200.0/21} on-error {}
