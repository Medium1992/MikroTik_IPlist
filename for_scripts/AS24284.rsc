:global COMMENT
/ip firewall address-list
:do {add list=AS24284 comment=$COMMENT address=157.112.72.0/21} on-error {}
:do {add list=AS24284 comment=$COMMENT address=180.233.139.0/24} on-error {}
:do {add list=AS24284 comment=$COMMENT address=180.233.140.0/23} on-error {}
:do {add list=AS24284 comment=$COMMENT address=180.233.142.0/24} on-error {}
:do {add list=AS24284 comment=$COMMENT address=203.80.29.0/24} on-error {}
