:global COMMENT
/ip firewall address-list
:do {add list=AS42882 comment=$COMMENT address=185.169.8.0/22} on-error {}
:do {add list=AS42882 comment=$COMMENT address=195.43.139.0/24} on-error {}
:do {add list=AS42882 comment=$COMMENT address=77.75.16.0/22} on-error {}
:do {add list=AS42882 comment=$COMMENT address=77.75.20.0/23} on-error {}
:do {add list=AS42882 comment=$COMMENT address=77.75.22.0/24} on-error {}
