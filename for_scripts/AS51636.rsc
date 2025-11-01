:global COMMENT
/ip firewall address-list
:do {add list=AS51636 comment=$COMMENT address=178.213.160.0/21} on-error {}
