:global COMMENT
/ip firewall address-list
:do {add list=AS11308 comment=$COMMENT address=144.250.128.0/24} on-error {}
:do {add list=AS11308 comment=$COMMENT address=144.250.22.0/24} on-error {}
:do {add list=AS11308 comment=$COMMENT address=144.250.30.0/23} on-error {}
:do {add list=AS11308 comment=$COMMENT address=144.250.33.0/24} on-error {}
:do {add list=AS11308 comment=$COMMENT address=144.250.40.0/24} on-error {}
:do {add list=AS11308 comment=$COMMENT address=144.250.92.0/23} on-error {}
