:global COMMENT
/ip firewall address-list
:do {add list=AS197793 comment=$COMMENT address=185.229.122.0/23} on-error {}
:do {add list=AS197793 comment=$COMMENT address=193.142.144.0/24} on-error {}
:do {add list=AS197793 comment=$COMMENT address=193.142.152.0/24} on-error {}
:do {add list=AS197793 comment=$COMMENT address=193.142.156.0/24} on-error {}
:do {add list=AS197793 comment=$COMMENT address=31.210.168.0/24} on-error {}
:do {add list=AS197793 comment=$COMMENT address=62.3.34.0/24} on-error {}
