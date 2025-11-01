:global COMMENT
/ip firewall address-list
:do {add list=AS52888 comment=$COMMENT address=186.219.80.0/20} on-error {}
:do {add list=AS52888 comment=$COMMENT address=200.133.224.0/20} on-error {}
:do {add list=AS52888 comment=$COMMENT address=200.136.189.0/24} on-error {}
:do {add list=AS52888 comment=$COMMENT address=200.136.190.0/23} on-error {}
:do {add list=AS52888 comment=$COMMENT address=200.136.192.0/18} on-error {}
:do {add list=AS52888 comment=$COMMENT address=200.18.104.0/23} on-error {}
:do {add list=AS52888 comment=$COMMENT address=200.18.96.0/21} on-error {}
:do {add list=AS52888 comment=$COMMENT address=200.9.84.0/24} on-error {}
