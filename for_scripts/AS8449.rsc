:global COMMENT
/ip firewall address-list
:do {add list=AS8449 comment=$COMMENT address=185.54.253.0/24} on-error {}
:do {add list=AS8449 comment=$COMMENT address=185.54.254.0/23} on-error {}
:do {add list=AS8449 comment=$COMMENT address=212.42.100.0/23} on-error {}
:do {add list=AS8449 comment=$COMMENT address=212.42.102.0/24} on-error {}
:do {add list=AS8449 comment=$COMMENT address=212.42.104.0/24} on-error {}
:do {add list=AS8449 comment=$COMMENT address=212.42.106.0/23} on-error {}
:do {add list=AS8449 comment=$COMMENT address=212.42.108.0/22} on-error {}
:do {add list=AS8449 comment=$COMMENT address=212.42.112.0/21} on-error {}
:do {add list=AS8449 comment=$COMMENT address=212.42.120.0/22} on-error {}
:do {add list=AS8449 comment=$COMMENT address=212.42.96.0/22} on-error {}
:do {add list=AS8449 comment=$COMMENT address=31.192.248.0/22} on-error {}
:do {add list=AS8449 comment=$COMMENT address=5.57.8.0/21} on-error {}
:do {add list=AS8449 comment=$COMMENT address=77.95.59.0/24} on-error {}
:do {add list=AS8449 comment=$COMMENT address=77.95.60.0/24} on-error {}
:do {add list=AS8449 comment=$COMMENT address=77.95.62.0/23} on-error {}
:do {add list=AS8449 comment=$COMMENT address=94.143.192.0/22} on-error {}
