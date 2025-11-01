:global COMMENT
/ip firewall address-list
:do {add list=AS49956 comment=$COMMENT address=185.114.168.0/22} on-error {}
:do {add list=AS49956 comment=$COMMENT address=185.114.220.0/22} on-error {}
:do {add list=AS49956 comment=$COMMENT address=185.163.8.0/22} on-error {}
:do {add list=AS49956 comment=$COMMENT address=185.166.10.0/24} on-error {}
:do {add list=AS49956 comment=$COMMENT address=185.52.120.0/22} on-error {}
:do {add list=AS49956 comment=$COMMENT address=194.54.76.0/22} on-error {}
