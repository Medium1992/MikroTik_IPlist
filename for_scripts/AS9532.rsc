:global COMMENT
/ip firewall address-list
:do {add list=AS9532 comment=$COMMENT address=103.13.52.0/24} on-error {}
:do {add list=AS9532 comment=$COMMENT address=103.13.54.0/23} on-error {}
:do {add list=AS9532 comment=$COMMENT address=103.60.122.0/23} on-error {}
:do {add list=AS9532 comment=$COMMENT address=210.92.0.0/24} on-error {}
:do {add list=AS9532 comment=$COMMENT address=210.92.10.0/24} on-error {}
:do {add list=AS9532 comment=$COMMENT address=210.92.12.0/24} on-error {}
:do {add list=AS9532 comment=$COMMENT address=210.92.3.0/24} on-error {}
:do {add list=AS9532 comment=$COMMENT address=210.92.4.0/24} on-error {}
:do {add list=AS9532 comment=$COMMENT address=210.92.6.0/24} on-error {}
:do {add list=AS9532 comment=$COMMENT address=211.117.251.0/24} on-error {}
:do {add list=AS9532 comment=$COMMENT address=45.121.164.0/24} on-error {}
:do {add list=AS9532 comment=$COMMENT address=61.254.186.0/24} on-error {}
