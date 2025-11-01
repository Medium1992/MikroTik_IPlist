:global COMMENT
/ip firewall address-list
:do {add list=AS203929 comment=$COMMENT address=146.19.147.0/24} on-error {}
:do {add list=AS203929 comment=$COMMENT address=185.124.33.0/24} on-error {}
:do {add list=AS203929 comment=$COMMENT address=185.124.34.0/23} on-error {}
:do {add list=AS203929 comment=$COMMENT address=89.37.56.0/24} on-error {}
:do {add list=AS203929 comment=$COMMENT address=91.199.220.0/24} on-error {}
