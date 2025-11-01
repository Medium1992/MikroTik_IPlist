:global COMMENT
/ip firewall address-list
:do {add list=AS25871 comment=$COMMENT address=154.63.33.0/24} on-error {}
:do {add list=AS25871 comment=$COMMENT address=208.73.152.0/23} on-error {}
:do {add list=AS25871 comment=$COMMENT address=217.163.88.0/24} on-error {}
:do {add list=AS25871 comment=$COMMENT address=8.36.82.0/24} on-error {}
:do {add list=AS25871 comment=$COMMENT address=8.39.159.0/24} on-error {}
:do {add list=AS25871 comment=$COMMENT address=8.41.90.0/24} on-error {}
:do {add list=AS25871 comment=$COMMENT address=8.42.21.0/24} on-error {}
