:global COMMENT
/ip firewall address-list
:do {add list=AS51294 comment=$COMMENT address=178.23.56.0/21} on-error {}
