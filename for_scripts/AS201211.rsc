:global COMMENT
/ip firewall address-list
:do {add list=AS201211 comment=$COMMENT address=185.164.174.0/24} on-error {}
:do {add list=AS201211 comment=$COMMENT address=185.19.202.0/24} on-error {}
:do {add list=AS201211 comment=$COMMENT address=185.219.52.0/23} on-error {}
:do {add list=AS201211 comment=$COMMENT address=185.73.16.0/22} on-error {}
:do {add list=AS201211 comment=$COMMENT address=185.82.24.0/22} on-error {}
:do {add list=AS201211 comment=$COMMENT address=193.178.118.0/24} on-error {}
:do {add list=AS201211 comment=$COMMENT address=194.110.8.0/22} on-error {}
:do {add list=AS201211 comment=$COMMENT address=45.133.217.0/24} on-error {}
:do {add list=AS201211 comment=$COMMENT address=45.147.2.0/24} on-error {}
:do {add list=AS201211 comment=$COMMENT address=45.147.202.0/23} on-error {}
:do {add list=AS201211 comment=$COMMENT address=45.94.104.0/22} on-error {}
:do {add list=AS201211 comment=$COMMENT address=45.94.21.0/24} on-error {}
:do {add list=AS201211 comment=$COMMENT address=46.21.240.0/22} on-error {}
:do {add list=AS201211 comment=$COMMENT address=62.133.52.0/22} on-error {}
:do {add list=AS201211 comment=$COMMENT address=95.130.224.0/24} on-error {}
:do {add list=AS201211 comment=$COMMENT address=95.130.226.0/24} on-error {}
