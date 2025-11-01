:global COMMENT
/ip firewall address-list
:do {add list=AS56611 comment=$COMMENT address=185.173.232.0/23} on-error {}
:do {add list=AS56611 comment=$COMMENT address=185.173.234.0/24} on-error {}
:do {add list=AS56611 comment=$COMMENT address=193.160.96.0/24} on-error {}
:do {add list=AS56611 comment=$COMMENT address=80.82.71.0/24} on-error {}
:do {add list=AS56611 comment=$COMMENT address=80.82.72.0/24} on-error {}
:do {add list=AS56611 comment=$COMMENT address=80.82.75.0/24} on-error {}
