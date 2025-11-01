:global COMMENT
/ip firewall address-list
:do {add list=AS37558 comment=$COMMENT address=197.215.128.0/21} on-error {}
:do {add list=AS37558 comment=$COMMENT address=197.215.136.0/23} on-error {}
:do {add list=AS37558 comment=$COMMENT address=197.215.138.0/24} on-error {}
:do {add list=AS37558 comment=$COMMENT address=197.215.140.0/22} on-error {}
:do {add list=AS37558 comment=$COMMENT address=197.215.144.0/22} on-error {}
:do {add list=AS37558 comment=$COMMENT address=197.215.149.0/24} on-error {}
:do {add list=AS37558 comment=$COMMENT address=197.215.150.0/23} on-error {}
:do {add list=AS37558 comment=$COMMENT address=197.215.157.0/24} on-error {}
:do {add list=AS37558 comment=$COMMENT address=197.215.158.0/23} on-error {}
