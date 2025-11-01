:global COMMENT
/ip firewall address-list
:do {add list=AS51935 comment=$COMMENT address=185.192.24.0/22} on-error {}
:do {add list=AS51935 comment=$COMMENT address=46.163.192.0/18} on-error {}
:do {add list=AS51935 comment=$COMMENT address=62.220.240.0/21} on-error {}
:do {add list=AS51935 comment=$COMMENT address=62.220.248.0/22} on-error {}
:do {add list=AS51935 comment=$COMMENT address=83.146.160.0/19} on-error {}
