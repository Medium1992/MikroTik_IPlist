:global COMMENT
/ip firewall address-list
:do {add list=AS25611 comment=$COMMENT address=69.27.229.0/24} on-error {}
:do {add list=AS25611 comment=$COMMENT address=69.74.179.0/24} on-error {}
:do {add list=AS25611 comment=$COMMENT address=69.74.180.0/24} on-error {}
:do {add list=AS25611 comment=$COMMENT address=8.25.157.0/24} on-error {}
:do {add list=AS25611 comment=$COMMENT address=8.44.200.0/24} on-error {}
