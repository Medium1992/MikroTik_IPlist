:global COMMENT
/ip firewall address-list
:do {add list=AS25386 comment=$COMMENT address=185.117.240.0/23} on-error {}
:do {add list=AS25386 comment=$COMMENT address=185.117.243.0/24} on-error {}
:do {add list=AS25386 comment=$COMMENT address=62.80.160.0/19} on-error {}
:do {add list=AS25386 comment=$COMMENT address=94.131.192.0/23} on-error {}
