:global COMMENT
/ip firewall address-list
:do {add list=AS39392 comment=$COMMENT address=185.203.84.0/23} on-error {}
:do {add list=AS39392 comment=$COMMENT address=185.247.28.0/22} on-error {}
:do {add list=AS39392 comment=$COMMENT address=185.75.232.0/22} on-error {}
:do {add list=AS39392 comment=$COMMENT address=185.80.30.0/24} on-error {}
:do {add list=AS39392 comment=$COMMENT address=195.190.140.0/24} on-error {}
:do {add list=AS39392 comment=$COMMENT address=37.235.96.0/20} on-error {}
:do {add list=AS39392 comment=$COMMENT address=46.234.96.0/19} on-error {}
:do {add list=AS39392 comment=$COMMENT address=88.86.96.0/19} on-error {}
:do {add list=AS39392 comment=$COMMENT address=95.168.192.0/19} on-error {}
