:global COMMENT
/ip firewall address-list
:do {add list=AS39449 comment=$COMMENT address=178.20.80.0/21} on-error {}
:do {add list=AS39449 comment=$COMMENT address=185.52.92.0/22} on-error {}
:do {add list=AS39449 comment=$COMMENT address=77.95.160.0/21} on-error {}
:do {add list=AS39449 comment=$COMMENT address=88.151.80.0/21} on-error {}
