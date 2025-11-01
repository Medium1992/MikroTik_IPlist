:global COMMENT
/ip firewall address-list
:do {add list=AS19324 comment=$COMMENT address=141.193.112.0/23} on-error {}
:do {add list=AS19324 comment=$COMMENT address=141.193.114.0/24} on-error {}
:do {add list=AS19324 comment=$COMMENT address=199.184.144.0/21} on-error {}
:do {add list=AS19324 comment=$COMMENT address=52.128.16.0/23} on-error {}
:do {add list=AS19324 comment=$COMMENT address=52.128.22.0/23} on-error {}
:do {add list=AS19324 comment=$COMMENT address=69.172.200.0/23} on-error {}
:do {add list=AS19324 comment=$COMMENT address=91.220.234.0/24} on-error {}
