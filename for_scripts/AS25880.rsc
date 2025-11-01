:global COMMENT
/ip firewall address-list
:do {add list=AS25880 comment=$COMMENT address=185.190.184.0/22} on-error {}
:do {add list=AS25880 comment=$COMMENT address=31.170.184.0/21} on-error {}
:do {add list=AS25880 comment=$COMMENT address=89.145.128.0/19} on-error {}
