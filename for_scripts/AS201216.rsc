:global COMMENT
/ip firewall address-list
:do {add list=AS201216 comment=$COMMENT address=185.253.108.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=192.121.248.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=192.121.57.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=192.121.59.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=192.121.90.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=192.176.228.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=192.176.45.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=192.36.107.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=193.181.192.0/23} on-error {}
:do {add list=AS201216 comment=$COMMENT address=193.183.145.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=193.183.146.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=193.235.32.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=194.132.29.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=194.14.35.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=194.14.39.0/24} on-error {}
:do {add list=AS201216 comment=$COMMENT address=194.68.38.0/24} on-error {}
