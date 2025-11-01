:global COMMENT
/ip firewall address-list
:do {add list=AS25712 comment=$COMMENT address=205.196.224.0/19} on-error {}
:do {add list=AS25712 comment=$COMMENT address=66.254.128.0/19} on-error {}
:do {add list=AS25712 comment=$COMMENT address=74.207.2.0/24} on-error {}
:do {add list=AS25712 comment=$COMMENT address=74.207.20.0/22} on-error {}
:do {add list=AS25712 comment=$COMMENT address=74.207.25.0/24} on-error {}
:do {add list=AS25712 comment=$COMMENT address=74.207.26.0/24} on-error {}
:do {add list=AS25712 comment=$COMMENT address=74.207.29.0/24} on-error {}
:do {add list=AS25712 comment=$COMMENT address=74.207.30.0/24} on-error {}
