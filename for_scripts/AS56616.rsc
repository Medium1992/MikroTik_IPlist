:global COMMENT
/ip firewall address-list
:do {add list=AS56616 comment=$COMMENT address=185.116.20.0/22} on-error {}
:do {add list=AS56616 comment=$COMMENT address=2.188.168.0/23} on-error {}
:do {add list=AS56616 comment=$COMMENT address=2.188.171.0/24} on-error {}
:do {add list=AS56616 comment=$COMMENT address=2.188.172.0/22} on-error {}
:do {add list=AS56616 comment=$COMMENT address=31.7.88.0/22} on-error {}
