:global COMMENT
/ip firewall address-list
:do {add list=AS398371 comment=$COMMENT address=134.195.252.0/24} on-error {}
:do {add list=AS398371 comment=$COMMENT address=198.160.26.0/23} on-error {}
:do {add list=AS398371 comment=$COMMENT address=38.113.176.0/22} on-error {}
:do {add list=AS398371 comment=$COMMENT address=38.45.172.0/22} on-error {}
:do {add list=AS398371 comment=$COMMENT address=38.45.176.0/22} on-error {}
:do {add list=AS398371 comment=$COMMENT address=38.45.188.0/22} on-error {}
:do {add list=AS398371 comment=$COMMENT address=38.91.48.0/22} on-error {}
:do {add list=AS398371 comment=$COMMENT address=38.91.60.0/23} on-error {}
:do {add list=AS398371 comment=$COMMENT address=38.92.32.0/22} on-error {}
:do {add list=AS398371 comment=$COMMENT address=38.92.56.0/22} on-error {}
