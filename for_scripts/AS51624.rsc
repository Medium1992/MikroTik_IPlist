:global COMMENT
/ip firewall address-list
:do {add list=AS51624 comment=$COMMENT address=178.212.128.0/21} on-error {}
