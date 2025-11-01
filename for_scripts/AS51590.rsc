:global COMMENT
/ip firewall address-list
:do {add list=AS51590 comment=$COMMENT address=178.213.120.0/21} on-error {}
