:global COMMENT
/ip firewall address-list
:do {add list=AS20521 comment=$COMMENT address=185.173.227.0/24} on-error {}
:do {add list=AS20521 comment=$COMMENT address=185.56.252.0/22} on-error {}
:do {add list=AS20521 comment=$COMMENT address=195.38.30.0/24} on-error {}
:do {add list=AS20521 comment=$COMMENT address=213.169.151.0/24} on-error {}
:do {add list=AS20521 comment=$COMMENT address=217.168.160.0/20} on-error {}
:do {add list=AS20521 comment=$COMMENT address=37.114.72.0/21} on-error {}
:do {add list=AS20521 comment=$COMMENT address=78.110.16.0/20} on-error {}
:do {add list=AS20521 comment=$COMMENT address=80.245.208.0/20} on-error {}
:do {add list=AS20521 comment=$COMMENT address=91.200.196.0/22} on-error {}
:do {add list=AS20521 comment=$COMMENT address=95.131.232.0/21} on-error {}
