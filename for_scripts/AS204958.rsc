:global COMMENT
/ip firewall address-list
:do {add list=AS204958 comment=$COMMENT address=152.89.169.0/24} on-error {}
:do {add list=AS204958 comment=$COMMENT address=152.89.171.0/24} on-error {}
:do {add list=AS204958 comment=$COMMENT address=185.232.236.0/22} on-error {}
:do {add list=AS204958 comment=$COMMENT address=185.57.231.0/24} on-error {}
:do {add list=AS204958 comment=$COMMENT address=194.150.77.0/24} on-error {}
:do {add list=AS204958 comment=$COMMENT address=2.56.103.0/24} on-error {}
:do {add list=AS204958 comment=$COMMENT address=45.156.113.0/24} on-error {}
:do {add list=AS204958 comment=$COMMENT address=5.59.55.0/24} on-error {}
