:global COMMENT
/ip firewall address-list
:do {add list=AS48579 comment=$COMMENT address=185.141.30.0/23} on-error {}
:do {add list=AS48579 comment=$COMMENT address=185.24.132.0/22} on-error {}
:do {add list=AS48579 comment=$COMMENT address=192.121.165.0/24} on-error {}
:do {add list=AS48579 comment=$COMMENT address=192.121.20.0/24} on-error {}
:do {add list=AS48579 comment=$COMMENT address=212.237.144.0/21} on-error {}
:do {add list=AS48579 comment=$COMMENT address=217.61.244.0/22} on-error {}
:do {add list=AS48579 comment=$COMMENT address=88.80.8.0/21} on-error {}
:do {add list=AS48579 comment=$COMMENT address=91.197.40.0/22} on-error {}
