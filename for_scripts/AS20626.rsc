:global COMMENT
/ip firewall address-list
:do {add list=AS20626 comment=$COMMENT address=185.75.40.0/22} on-error {}
:do {add list=AS20626 comment=$COMMENT address=192.165.46.0/23} on-error {}
:do {add list=AS20626 comment=$COMMENT address=193.183.240.0/21} on-error {}
:do {add list=AS20626 comment=$COMMENT address=193.235.236.0/24} on-error {}
:do {add list=AS20626 comment=$COMMENT address=62.168.128.0/19} on-error {}
:do {add list=AS20626 comment=$COMMENT address=83.216.96.0/19} on-error {}
