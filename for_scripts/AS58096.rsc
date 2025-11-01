:global COMMENT
/ip firewall address-list
:do {add list=AS58096 comment=$COMMENT address=185.154.72.0/22} on-error {}
:do {add list=AS58096 comment=$COMMENT address=185.216.192.0/23} on-error {}
:do {add list=AS58096 comment=$COMMENT address=185.33.228.0/22} on-error {}
:do {add list=AS58096 comment=$COMMENT address=193.105.114.0/24} on-error {}
:do {add list=AS58096 comment=$COMMENT address=193.160.204.0/23} on-error {}
:do {add list=AS58096 comment=$COMMENT address=45.93.4.0/22} on-error {}
:do {add list=AS58096 comment=$COMMENT address=91.213.168.0/24} on-error {}
:do {add list=AS58096 comment=$COMMENT address=91.220.69.0/24} on-error {}
:do {add list=AS58096 comment=$COMMENT address=94.141.124.0/22} on-error {}
