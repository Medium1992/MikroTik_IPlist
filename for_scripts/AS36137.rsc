:global COMMENT
/ip firewall address-list
:do {add list=AS36137 comment=$COMMENT address=103.124.156.0/23} on-error {}
:do {add list=AS36137 comment=$COMMENT address=103.17.202.0/23} on-error {}
:do {add list=AS36137 comment=$COMMENT address=103.86.36.0/23} on-error {}
:do {add list=AS36137 comment=$COMMENT address=107.148.64.0/22} on-error {}
:do {add list=AS36137 comment=$COMMENT address=107.149.184.0/24} on-error {}
:do {add list=AS36137 comment=$COMMENT address=107.149.200.0/22} on-error {}
:do {add list=AS36137 comment=$COMMENT address=110.34.32.0/24} on-error {}
:do {add list=AS36137 comment=$COMMENT address=110.34.37.0/24} on-error {}
:do {add list=AS36137 comment=$COMMENT address=110.34.38.0/24} on-error {}
:do {add list=AS36137 comment=$COMMENT address=116.204.166.0/24} on-error {}
:do {add list=AS36137 comment=$COMMENT address=31.57.55.0/24} on-error {}
