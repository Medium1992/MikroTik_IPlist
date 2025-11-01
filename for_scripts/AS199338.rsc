:global COMMENT
/ip firewall address-list
:do {add list=AS199338 comment=$COMMENT address=178.20.24.0/22} on-error {}
:do {add list=AS199338 comment=$COMMENT address=185.114.92.0/22} on-error {}
