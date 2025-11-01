:global COMMENT
/ip firewall address-list
:do {add list=AS211043 comment=$COMMENT address=185.102.171.0/24} on-error {}
:do {add list=AS211043 comment=$COMMENT address=185.227.34.0/24} on-error {}
:do {add list=AS211043 comment=$COMMENT address=194.31.96.0/24} on-error {}
:do {add list=AS211043 comment=$COMMENT address=45.67.98.0/24} on-error {}
:do {add list=AS211043 comment=$COMMENT address=46.244.99.0/24} on-error {}
:do {add list=AS211043 comment=$COMMENT address=85.203.52.0/24} on-error {}
:do {add list=AS211043 comment=$COMMENT address=89.46.123.0/24} on-error {}
:do {add list=AS211043 comment=$COMMENT address=92.240.150.0/24} on-error {}
