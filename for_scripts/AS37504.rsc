:global COMMENT
/ip firewall address-list
:do {add list=AS37504 comment=$COMMENT address=197.12.108.0/22} on-error {}
:do {add list=AS37504 comment=$COMMENT address=197.12.112.0/22} on-error {}
:do {add list=AS37504 comment=$COMMENT address=197.12.120.0/22} on-error {}
:do {add list=AS37504 comment=$COMMENT address=197.12.28.0/22} on-error {}
:do {add list=AS37504 comment=$COMMENT address=197.12.32.0/22} on-error {}
:do {add list=AS37504 comment=$COMMENT address=197.12.40.0/21} on-error {}
:do {add list=AS37504 comment=$COMMENT address=197.12.64.0/22} on-error {}
:do {add list=AS37504 comment=$COMMENT address=197.12.80.0/22} on-error {}
:do {add list=AS37504 comment=$COMMENT address=197.12.92.0/22} on-error {}
:do {add list=AS37504 comment=$COMMENT address=197.12.96.0/22} on-error {}
:do {add list=AS37504 comment=$COMMENT address=197.13.0.0/16} on-error {}
:do {add list=AS37504 comment=$COMMENT address=41.231.6.0/23} on-error {}
