:global COMMENT
/ip firewall address-list
:do {add list=AS3169 comment=$COMMENT address=155.133.62.0/23} on-error {}
:do {add list=AS3169 comment=$COMMENT address=156.67.123.0/24} on-error {}
:do {add list=AS3169 comment=$COMMENT address=176.124.140.0/22} on-error {}
:do {add list=AS3169 comment=$COMMENT address=185.125.7.0/24} on-error {}
:do {add list=AS3169 comment=$COMMENT address=185.216.50.0/24} on-error {}
:do {add list=AS3169 comment=$COMMENT address=185.230.106.0/24} on-error {}
:do {add list=AS3169 comment=$COMMENT address=185.253.234.0/24} on-error {}
:do {add list=AS3169 comment=$COMMENT address=185.60.231.0/24} on-error {}
:do {add list=AS3169 comment=$COMMENT address=193.187.98.0/24} on-error {}
:do {add list=AS3169 comment=$COMMENT address=195.22.117.0/24} on-error {}
:do {add list=AS3169 comment=$COMMENT address=37.140.217.0/24} on-error {}
:do {add list=AS3169 comment=$COMMENT address=91.238.52.0/22} on-error {}
