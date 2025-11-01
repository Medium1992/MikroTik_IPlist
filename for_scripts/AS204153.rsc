:global COMMENT
/ip firewall address-list
:do {add list=AS204153 comment=$COMMENT address=193.24.229.0/24} on-error {}
:do {add list=AS204153 comment=$COMMENT address=193.24.231.0/24} on-error {}
:do {add list=AS204153 comment=$COMMENT address=86.110.15.0/24} on-error {}
:do {add list=AS204153 comment=$COMMENT address=86.110.23.0/24} on-error {}
