:global COMMENT
/ip firewall address-list
:do {add list=AS51037 comment=$COMMENT address=178.249.64.0/22} on-error {}
