:global COMMENT
/ip firewall address-list
:do {add list=AS200908 comment=$COMMENT address=103.80.84.0/23} on-error {}
:do {add list=AS200908 comment=$COMMENT address=170.150.88.0/22} on-error {}
:do {add list=AS200908 comment=$COMMENT address=185.224.36.0/22} on-error {}
:do {add list=AS200908 comment=$COMMENT address=185.254.156.0/24} on-error {}
:do {add list=AS200908 comment=$COMMENT address=193.163.117.0/24} on-error {}
:do {add list=AS200908 comment=$COMMENT address=194.41.118.0/24} on-error {}
:do {add list=AS200908 comment=$COMMENT address=195.28.178.0/23} on-error {}
:do {add list=AS200908 comment=$COMMENT address=195.34.66.0/24} on-error {}
:do {add list=AS200908 comment=$COMMENT address=45.137.162.0/23} on-error {}
:do {add list=AS200908 comment=$COMMENT address=45.144.228.0/22} on-error {}
:do {add list=AS200908 comment=$COMMENT address=45.150.192.0/22} on-error {}
:do {add list=AS200908 comment=$COMMENT address=69.40.204.0/22} on-error {}
