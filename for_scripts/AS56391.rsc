:global COMMENT
/ip firewall address-list
:do {add list=AS56391 comment=$COMMENT address=185.6.52.0/22} on-error {}
:do {add list=AS56391 comment=$COMMENT address=46.232.128.0/21} on-error {}
:do {add list=AS56391 comment=$COMMENT address=77.223.204.0/22} on-error {}
:do {add list=AS56391 comment=$COMMENT address=77.223.208.0/22} on-error {}
:do {add list=AS56391 comment=$COMMENT address=79.139.82.0/23} on-error {}
:do {add list=AS56391 comment=$COMMENT address=87.239.240.0/21} on-error {}
:do {add list=AS56391 comment=$COMMENT address=91.123.160.0/20} on-error {}
:do {add list=AS56391 comment=$COMMENT address=91.231.12.0/22} on-error {}
:do {add list=AS56391 comment=$COMMENT address=91.231.9.0/24} on-error {}
