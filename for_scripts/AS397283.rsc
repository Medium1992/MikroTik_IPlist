:global COMMENT
/ip firewall address-list
:do {add list=AS397283 comment=$COMMENT address=172.84.76.0/23} on-error {}
:do {add list=AS397283 comment=$COMMENT address=206.168.173.0/24} on-error {}
:do {add list=AS397283 comment=$COMMENT address=216.151.164.0/23} on-error {}
:do {add list=AS397283 comment=$COMMENT address=216.9.233.0/24} on-error {}
:do {add list=AS397283 comment=$COMMENT address=66.59.223.0/24} on-error {}
:do {add list=AS397283 comment=$COMMENT address=66.92.24.0/24} on-error {}
:do {add list=AS397283 comment=$COMMENT address=89.251.25.0/24} on-error {}
