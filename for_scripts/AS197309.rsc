:global COMMENT
/ip firewall address-list
:do {add list=AS197309 comment=$COMMENT address=194.93.2.0/24} on-error {}
:do {add list=AS197309 comment=$COMMENT address=37.230.137.0/24} on-error {}
:do {add list=AS197309 comment=$COMMENT address=37.230.162.0/24} on-error {}
:do {add list=AS197309 comment=$COMMENT address=37.230.210.0/24} on-error {}
:do {add list=AS197309 comment=$COMMENT address=37.230.228.0/24} on-error {}
:do {add list=AS197309 comment=$COMMENT address=45.136.204.0/23} on-error {}
:do {add list=AS197309 comment=$COMMENT address=46.174.48.0/21} on-error {}
:do {add list=AS197309 comment=$COMMENT address=62.122.213.0/24} on-error {}
:do {add list=AS197309 comment=$COMMENT address=62.122.214.0/23} on-error {}
