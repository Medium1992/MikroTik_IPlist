:global COMMENT
/ip firewall address-list
:do {add list=AS133594 comment=$COMMENT address=110.172.136.0/24} on-error {}
:do {add list=AS133594 comment=$COMMENT address=110.172.150.0/24} on-error {}
:do {add list=AS133594 comment=$COMMENT address=110.172.168.0/24} on-error {}
:do {add list=AS133594 comment=$COMMENT address=111.235.64.0/22} on-error {}
:do {add list=AS133594 comment=$COMMENT address=118.91.176.0/24} on-error {}
:do {add list=AS133594 comment=$COMMENT address=14.102.12.0/24} on-error {}
:do {add list=AS133594 comment=$COMMENT address=14.102.123.0/24} on-error {}
:do {add list=AS133594 comment=$COMMENT address=14.102.3.0/24} on-error {}
:do {add list=AS133594 comment=$COMMENT address=14.102.43.0/24} on-error {}
:do {add list=AS133594 comment=$COMMENT address=14.102.57.0/24} on-error {}
:do {add list=AS133594 comment=$COMMENT address=14.102.66.0/24} on-error {}
:do {add list=AS133594 comment=$COMMENT address=14.102.78.0/24} on-error {}
:do {add list=AS133594 comment=$COMMENT address=202.89.70.0/24} on-error {}
