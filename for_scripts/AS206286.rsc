:global COMMENT
/ip firewall address-list
:do {add list=AS206286 comment=$COMMENT address=109.122.16.0/24} on-error {}
:do {add list=AS206286 comment=$COMMENT address=143.20.184.0/24} on-error {}
:do {add list=AS206286 comment=$COMMENT address=143.20.58.0/24} on-error {}
:do {add list=AS206286 comment=$COMMENT address=151.242.75.0/24} on-error {}
:do {add list=AS206286 comment=$COMMENT address=178.239.199.0/24} on-error {}
:do {add list=AS206286 comment=$COMMENT address=45.141.24.0/24} on-error {}
:do {add list=AS206286 comment=$COMMENT address=45.144.225.0/24} on-error {}
:do {add list=AS206286 comment=$COMMENT address=62.68.68.0/24} on-error {}
:do {add list=AS206286 comment=$COMMENT address=89.31.216.0/24} on-error {}
