:global COMMENT
/ip firewall address-list
:do {add list=AS327707 comment=$COMMENT address=197.157.128.0/19} on-error {}
:do {add list=AS327707 comment=$COMMENT address=197.157.160.0/20} on-error {}
:do {add list=AS327707 comment=$COMMENT address=197.157.176.0/22} on-error {}
:do {add list=AS327707 comment=$COMMENT address=197.157.180.0/23} on-error {}
:do {add list=AS327707 comment=$COMMENT address=197.157.182.0/24} on-error {}
:do {add list=AS327707 comment=$COMMENT address=197.157.188.0/23} on-error {}
:do {add list=AS327707 comment=$COMMENT address=197.157.191.0/24} on-error {}
