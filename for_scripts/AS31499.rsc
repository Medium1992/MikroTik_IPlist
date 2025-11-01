:global COMMENT
/ip firewall address-list
:do {add list=AS31499 comment=$COMMENT address=178.22.44.0/24} on-error {}
:do {add list=AS31499 comment=$COMMENT address=178.22.46.0/23} on-error {}
:do {add list=AS31499 comment=$COMMENT address=185.11.228.0/22} on-error {}
:do {add list=AS31499 comment=$COMMENT address=185.31.192.0/22} on-error {}
:do {add list=AS31499 comment=$COMMENT address=212.113.224.0/21} on-error {}
:do {add list=AS31499 comment=$COMMENT address=212.113.232.0/24} on-error {}
:do {add list=AS31499 comment=$COMMENT address=212.113.234.0/23} on-error {}
:do {add list=AS31499 comment=$COMMENT address=212.113.236.0/22} on-error {}
:do {add list=AS31499 comment=$COMMENT address=212.113.240.0/20} on-error {}
:do {add list=AS31499 comment=$COMMENT address=213.151.0.0/19} on-error {}
:do {add list=AS31499 comment=$COMMENT address=217.148.48.0/20} on-error {}
:do {add list=AS31499 comment=$COMMENT address=93.95.168.0/21} on-error {}
