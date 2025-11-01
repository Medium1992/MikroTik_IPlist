:global COMMENT
/ip firewall address-list
:do {add list=AS204203 comment=$COMMENT address=178.239.148.0/24} on-error {}
:do {add list=AS204203 comment=$COMMENT address=185.217.6.0/24} on-error {}
:do {add list=AS204203 comment=$COMMENT address=185.229.133.0/24} on-error {}
:do {add list=AS204203 comment=$COMMENT address=217.60.241.0/24} on-error {}
:do {add list=AS204203 comment=$COMMENT address=217.60.255.0/24} on-error {}
:do {add list=AS204203 comment=$COMMENT address=85.133.206.0/24} on-error {}
:do {add list=AS204203 comment=$COMMENT address=91.108.145.0/24} on-error {}
:do {add list=AS204203 comment=$COMMENT address=95.38.195.0/24} on-error {}
:do {add list=AS204203 comment=$COMMENT address=95.38.197.0/24} on-error {}
:do {add list=AS204203 comment=$COMMENT address=95.38.38.0/24} on-error {}
