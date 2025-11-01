:global COMMENT
/ip firewall address-list
:do {add list=AS56504 comment=$COMMENT address=110.44.4.0/24} on-error {}
:do {add list=AS56504 comment=$COMMENT address=154.51.14.0/24} on-error {}
:do {add list=AS56504 comment=$COMMENT address=178.237.57.0/24} on-error {}
:do {add list=AS56504 comment=$COMMENT address=178.237.58.0/24} on-error {}
:do {add list=AS56504 comment=$COMMENT address=185.251.229.0/24} on-error {}
:do {add list=AS56504 comment=$COMMENT address=185.61.136.0/24} on-error {}
:do {add list=AS56504 comment=$COMMENT address=193.91.11.0/24} on-error {}
:do {add list=AS56504 comment=$COMMENT address=38.83.202.0/24} on-error {}
