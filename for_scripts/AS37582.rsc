:global COMMENT
/ip firewall address-list
:do {add list=AS37582 comment=$COMMENT address=197.231.106.0/24} on-error {}
:do {add list=AS37582 comment=$COMMENT address=197.231.115.0/24} on-error {}
:do {add list=AS37582 comment=$COMMENT address=197.231.126.0/23} on-error {}
:do {add list=AS37582 comment=$COMMENT address=197.231.64.0/21} on-error {}
:do {add list=AS37582 comment=$COMMENT address=197.231.72.0/22} on-error {}
:do {add list=AS37582 comment=$COMMENT address=197.231.80.0/24} on-error {}
:do {add list=AS37582 comment=$COMMENT address=197.231.84.0/23} on-error {}
:do {add list=AS37582 comment=$COMMENT address=197.231.86.0/24} on-error {}
:do {add list=AS37582 comment=$COMMENT address=197.231.88.0/22} on-error {}
:do {add list=AS37582 comment=$COMMENT address=197.231.94.0/23} on-error {}
