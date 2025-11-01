:global COMMENT
/ip firewall address-list
:do {add list=AS14821 comment=$COMMENT address=103.89.68.0/22} on-error {}
:do {add list=AS14821 comment=$COMMENT address=153.254.111.0/24} on-error {}
:do {add list=AS14821 comment=$COMMENT address=208.72.36.0/24} on-error {}
:do {add list=AS14821 comment=$COMMENT address=45.58.0.0/20} on-error {}
:do {add list=AS14821 comment=$COMMENT address=69.174.107.0/24} on-error {}
:do {add list=AS14821 comment=$COMMENT address=8.3.242.0/24} on-error {}
