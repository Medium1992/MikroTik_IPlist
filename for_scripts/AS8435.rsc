:global COMMENT
/ip firewall address-list
:do {add list=AS8435 comment=$COMMENT address=141.92.112.0/21} on-error {}
:do {add list=AS8435 comment=$COMMENT address=141.92.128.0/19} on-error {}
:do {add list=AS8435 comment=$COMMENT address=141.92.20.0/23} on-error {}
:do {add list=AS8435 comment=$COMMENT address=141.92.24.0/21} on-error {}
:do {add list=AS8435 comment=$COMMENT address=141.92.64.0/19} on-error {}
:do {add list=AS8435 comment=$COMMENT address=141.92.96.0/21} on-error {}
:do {add list=AS8435 comment=$COMMENT address=193.34.231.0/24} on-error {}
