:global COMMENT
/ip firewall address-list
:do {add list=AS57469 comment=$COMMENT address=159.48.16.0/20} on-error {}
:do {add list=AS57469 comment=$COMMENT address=159.48.48.0/22} on-error {}
:do {add list=AS57469 comment=$COMMENT address=159.48.56.0/21} on-error {}
:do {add list=AS57469 comment=$COMMENT address=178.22.28.0/24} on-error {}
:do {add list=AS57469 comment=$COMMENT address=185.168.9.0/24} on-error {}
:do {add list=AS57469 comment=$COMMENT address=185.177.32.0/22} on-error {}
:do {add list=AS57469 comment=$COMMENT address=185.205.192.0/23} on-error {}
:do {add list=AS57469 comment=$COMMENT address=185.211.35.0/24} on-error {}
:do {add list=AS57469 comment=$COMMENT address=185.212.69.0/24} on-error {}
:do {add list=AS57469 comment=$COMMENT address=185.223.254.0/23} on-error {}
:do {add list=AS57469 comment=$COMMENT address=185.232.12.0/23} on-error {}
:do {add list=AS57469 comment=$COMMENT address=185.35.108.0/24} on-error {}
:do {add list=AS57469 comment=$COMMENT address=193.17.219.0/24} on-error {}
:do {add list=AS57469 comment=$COMMENT address=194.126.237.0/24} on-error {}
:do {add list=AS57469 comment=$COMMENT address=194.26.225.0/24} on-error {}
:do {add list=AS57469 comment=$COMMENT address=31.207.96.0/19} on-error {}
