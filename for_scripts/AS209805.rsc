:global COMMENT
/ip firewall address-list
:do {add list=AS209805 comment=$COMMENT address=130.255.170.0/24} on-error {}
:do {add list=AS209805 comment=$COMMENT address=185.65.200.0/24} on-error {}
:do {add list=AS209805 comment=$COMMENT address=194.156.101.0/24} on-error {}
:do {add list=AS209805 comment=$COMMENT address=212.22.70.0/24} on-error {}
:do {add list=AS209805 comment=$COMMENT address=212.22.94.0/24} on-error {}
:do {add list=AS209805 comment=$COMMENT address=45.137.153.0/24} on-error {}
:do {add list=AS209805 comment=$COMMENT address=45.148.245.0/24} on-error {}
:do {add list=AS209805 comment=$COMMENT address=45.67.32.0/24} on-error {}
:do {add list=AS209805 comment=$COMMENT address=46.17.250.0/24} on-error {}
:do {add list=AS209805 comment=$COMMENT address=77.83.92.0/24} on-error {}
:do {add list=AS209805 comment=$COMMENT address=88.214.32.0/22} on-error {}
:do {add list=AS209805 comment=$COMMENT address=94.231.221.0/24} on-error {}
