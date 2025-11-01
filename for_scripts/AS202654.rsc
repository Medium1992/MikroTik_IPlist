:global COMMENT
/ip firewall address-list
:do {add list=AS202654 comment=$COMMENT address=185.147.25.0/24} on-error {}
:do {add list=AS202654 comment=$COMMENT address=185.30.162.0/23} on-error {}
:do {add list=AS202654 comment=$COMMENT address=194.8.239.0/24} on-error {}
:do {add list=AS202654 comment=$COMMENT address=45.88.156.0/24} on-error {}
:do {add list=AS202654 comment=$COMMENT address=5.59.92.0/22} on-error {}
