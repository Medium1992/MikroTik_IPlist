:global COMMENT
/ip firewall address-list
:do {add list=AS25259 comment=$COMMENT address=178.249.8.0/23} on-error {}
:do {add list=AS25259 comment=$COMMENT address=185.100.180.0/22} on-error {}
