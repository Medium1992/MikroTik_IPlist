:global COMMENT
/ip firewall address-list
:do {add list=AS44206 comment=$COMMENT address=185.103.160.0/24} on-error {}
:do {add list=AS44206 comment=$COMMENT address=77.240.160.0/20} on-error {}
:do {add list=AS44206 comment=$COMMENT address=79.99.216.0/21} on-error {}
:do {add list=AS44206 comment=$COMMENT address=80.253.224.0/20} on-error {}
:do {add list=AS44206 comment=$COMMENT address=89.250.16.0/20} on-error {}
:do {add list=AS44206 comment=$COMMENT address=94.127.248.0/21} on-error {}
