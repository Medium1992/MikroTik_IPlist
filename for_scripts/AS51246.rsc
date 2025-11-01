:global COMMENT
/ip firewall address-list
:do {add list=AS51246 comment=$COMMENT address=178.175.150.0/24} on-error {}
