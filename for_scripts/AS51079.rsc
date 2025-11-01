:global COMMENT
/ip firewall address-list
:do {add list=AS51079 comment=$COMMENT address=178.219.96.0/20} on-error {}
