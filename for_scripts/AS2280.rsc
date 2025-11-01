:global COMMENT
/ip firewall address-list
:do {add list=AS2280 comment=$COMMENT address=90.84.11.0/24} on-error {}
:do {add list=AS2280 comment=$COMMENT address=90.84.14.0/23} on-error {}
:do {add list=AS2280 comment=$COMMENT address=90.84.154.0/23} on-error {}
:do {add list=AS2280 comment=$COMMENT address=90.84.16.0/21} on-error {}
:do {add list=AS2280 comment=$COMMENT address=90.84.168.0/21} on-error {}
:do {add list=AS2280 comment=$COMMENT address=90.84.176.0/20} on-error {}
:do {add list=AS2280 comment=$COMMENT address=90.84.192.0/21} on-error {}
:do {add list=AS2280 comment=$COMMENT address=90.84.240.0/21} on-error {}
:do {add list=AS2280 comment=$COMMENT address=90.84.251.0/24} on-error {}
:do {add list=AS2280 comment=$COMMENT address=90.84.252.0/23} on-error {}
:do {add list=AS2280 comment=$COMMENT address=90.84.254.0/24} on-error {}
:do {add list=AS2280 comment=$COMMENT address=90.84.39.0/24} on-error {}
:do {add list=AS2280 comment=$COMMENT address=90.84.40.0/21} on-error {}
