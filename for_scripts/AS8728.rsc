:global COMMENT
/ip firewall address-list
:do {add list=AS8728 comment=$COMMENT address=109.235.240.0/21} on-error {}
:do {add list=AS8728 comment=$COMMENT address=185.200.68.0/22} on-error {}
:do {add list=AS8728 comment=$COMMENT address=212.7.0.0/19} on-error {}
:do {add list=AS8728 comment=$COMMENT address=82.147.160.0/19} on-error {}
:do {add list=AS8728 comment=$COMMENT address=84.52.0.0/18} on-error {}
:do {add list=AS8728 comment=$COMMENT address=89.235.192.0/18} on-error {}
