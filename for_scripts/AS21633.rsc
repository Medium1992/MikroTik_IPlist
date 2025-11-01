:global COMMENT
/ip firewall address-list
:do {add list=AS21633 comment=$COMMENT address=137.227.192.0/21} on-error {}
:do {add list=AS21633 comment=$COMMENT address=137.227.96.0/21} on-error {}
:do {add list=AS21633 comment=$COMMENT address=205.173.0.0/24} on-error {}
:do {add list=AS21633 comment=$COMMENT address=205.173.4.0/24} on-error {}
