:global COMMENT
/ip firewall address-list
:do {add list=AS212318 comment=$COMMENT address=178.57.65.0/24} on-error {}
:do {add list=AS212318 comment=$COMMENT address=178.57.66.0/23} on-error {}
:do {add list=AS212318 comment=$COMMENT address=178.57.68.0/24} on-error {}
:do {add list=AS212318 comment=$COMMENT address=185.217.37.0/24} on-error {}
:do {add list=AS212318 comment=$COMMENT address=88.218.113.0/24} on-error {}
:do {add list=AS212318 comment=$COMMENT address=88.218.114.0/23} on-error {}
:do {add list=AS212318 comment=$COMMENT address=93.179.90.0/23} on-error {}
