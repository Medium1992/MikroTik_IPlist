:global COMMENT
/ip firewall address-list
:do {add list=AS8632 comment=$COMMENT address=185.6.232.0/22} on-error {}
:do {add list=AS8632 comment=$COMMENT address=192.160.22.0/24} on-error {}
:do {add list=AS8632 comment=$COMMENT address=195.218.0.0/19} on-error {}
:do {add list=AS8632 comment=$COMMENT address=31.172.144.0/21} on-error {}
:do {add list=AS8632 comment=$COMMENT address=83.222.32.0/19} on-error {}
:do {add list=AS8632 comment=$COMMENT address=94.103.208.0/20} on-error {}
