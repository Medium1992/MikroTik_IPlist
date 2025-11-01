:global COMMENT
/ip firewall address-list
:do {add list=AS51010 comment=$COMMENT address=178.249.16.0/21} on-error {}
:do {add list=AS51010 comment=$COMMENT address=185.100.76.0/22} on-error {}
