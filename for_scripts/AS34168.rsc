:global COMMENT
/ip firewall address-list
:do {add list=AS34168 comment=$COMMENT address=84.53.192.0/23} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.195.0/24} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.196.0/22} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.200.0/22} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.204.0/23} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.206.0/24} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.208.0/22} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.216.0/22} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.225.0/24} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.228.0/23} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.230.0/24} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.232.0/24} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.236.0/22} on-error {}
:do {add list=AS34168 comment=$COMMENT address=84.53.240.0/21} on-error {}
