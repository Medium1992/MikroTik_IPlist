:global COMMENT
/ip firewall address-list
:do {add list=AS11499 comment=$COMMENT address=128.128.0.0/19} on-error {}
:do {add list=AS11499 comment=$COMMENT address=128.128.128.0/17} on-error {}
:do {add list=AS11499 comment=$COMMENT address=128.128.32.0/20} on-error {}
:do {add list=AS11499 comment=$COMMENT address=128.128.48.0/21} on-error {}
:do {add list=AS11499 comment=$COMMENT address=192.147.41.0/24} on-error {}
:do {add list=AS11499 comment=$COMMENT address=198.17.154.0/24} on-error {}
:do {add list=AS11499 comment=$COMMENT address=199.92.160.0/21} on-error {}
:do {add list=AS11499 comment=$COMMENT address=199.92.168.0/23} on-error {}
:do {add list=AS11499 comment=$COMMENT address=199.92.170.0/24} on-error {}
