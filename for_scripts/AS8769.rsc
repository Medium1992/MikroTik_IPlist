:global COMMENT
/ip firewall address-list
:do {add list=AS8769 comment=$COMMENT address=185.118.118.0/24} on-error {}
:do {add list=AS8769 comment=$COMMENT address=185.121.28.0/22} on-error {}
:do {add list=AS8769 comment=$COMMENT address=185.254.132.0/22} on-error {}
:do {add list=AS8769 comment=$COMMENT address=185.40.184.0/22} on-error {}
:do {add list=AS8769 comment=$COMMENT address=192.36.195.0/24} on-error {}
:do {add list=AS8769 comment=$COMMENT address=193.10.144.0/24} on-error {}
:do {add list=AS8769 comment=$COMMENT address=193.182.245.0/24} on-error {}
:do {add list=AS8769 comment=$COMMENT address=193.192.54.0/23} on-error {}
:do {add list=AS8769 comment=$COMMENT address=193.234.18.0/24} on-error {}
:do {add list=AS8769 comment=$COMMENT address=193.234.82.0/24} on-error {}
:do {add list=AS8769 comment=$COMMENT address=194.103.34.0/24} on-error {}
:do {add list=AS8769 comment=$COMMENT address=194.71.221.0/24} on-error {}
