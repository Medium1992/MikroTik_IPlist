:global COMMENT
/ip firewall address-list
:do {add list=AS216047 comment=$COMMENT address=103.140.9.0/24} on-error {}
:do {add list=AS216047 comment=$COMMENT address=103.216.228.0/24} on-error {}
:do {add list=AS216047 comment=$COMMENT address=103.226.116.0/23} on-error {}
:do {add list=AS216047 comment=$COMMENT address=103.44.89.0/24} on-error {}
:do {add list=AS216047 comment=$COMMENT address=103.54.63.0/24} on-error {}
:do {add list=AS216047 comment=$COMMENT address=156.234.118.0/24} on-error {}
:do {add list=AS216047 comment=$COMMENT address=156.234.123.0/24} on-error {}
:do {add list=AS216047 comment=$COMMENT address=156.246.69.0/24} on-error {}
:do {add list=AS216047 comment=$COMMENT address=45.114.107.0/24} on-error {}
:do {add list=AS216047 comment=$COMMENT address=45.204.60.0/24} on-error {}
:do {add list=AS216047 comment=$COMMENT address=45.248.88.0/24} on-error {}
:do {add list=AS216047 comment=$COMMENT address=45.248.91.0/24} on-error {}
