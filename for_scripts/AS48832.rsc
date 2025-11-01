:global COMMENT
/ip firewall address-list
:do {add list=AS48832 comment=$COMMENT address=176.28.128.0/17} on-error {}
:do {add list=AS48832 comment=$COMMENT address=176.29.0.0/16} on-error {}
:do {add list=AS48832 comment=$COMMENT address=185.109.192.0/22} on-error {}
:do {add list=AS48832 comment=$COMMENT address=188.247.64.0/19} on-error {}
:do {add list=AS48832 comment=$COMMENT address=37.123.85.0/24} on-error {}
:do {add list=AS48832 comment=$COMMENT address=46.32.96.0/19} on-error {}
:do {add list=AS48832 comment=$COMMENT address=77.245.0.0/20} on-error {}
:do {add list=AS48832 comment=$COMMENT address=80.90.160.0/20} on-error {}
:do {add list=AS48832 comment=$COMMENT address=87.238.128.0/21} on-error {}
:do {add list=AS48832 comment=$COMMENT address=94.142.32.0/19} on-error {}
