:global COMMENT
/ip firewall address-list
:do {add list=AS207348 comment=$COMMENT address=45.142.8.0/22} on-error {}
:do {add list=AS207348 comment=$COMMENT address=85.222.168.0/22} on-error {}
:do {add list=AS207348 comment=$COMMENT address=93.170.240.0/23} on-error {}
:do {add list=AS207348 comment=$COMMENT address=95.47.160.0/24} on-error {}
