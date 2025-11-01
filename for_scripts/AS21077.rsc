:global COMMENT
/ip firewall address-list
:do {add list=AS21077 comment=$COMMENT address=185.106.220.0/22} on-error {}
:do {add list=AS21077 comment=$COMMENT address=185.148.4.0/24} on-error {}
:do {add list=AS21077 comment=$COMMENT address=185.98.180.0/23} on-error {}
:do {add list=AS21077 comment=$COMMENT address=185.98.182.0/24} on-error {}
:do {add list=AS21077 comment=$COMMENT address=193.24.28.0/24} on-error {}
:do {add list=AS21077 comment=$COMMENT address=80.86.32.0/20} on-error {}
