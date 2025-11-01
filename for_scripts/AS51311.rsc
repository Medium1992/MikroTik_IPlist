:global COMMENT
/ip firewall address-list
:do {add list=AS51311 comment=$COMMENT address=178.251.152.0/21} on-error {}
