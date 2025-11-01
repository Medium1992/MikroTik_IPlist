:global COMMENT
/ip firewall address-list
:do {add list=AS34702 comment=$COMMENT address=114.129.9.0/24} on-error {}
:do {add list=AS34702 comment=$COMMENT address=176.97.74.0/24} on-error {}
:do {add list=AS34702 comment=$COMMENT address=185.246.184.0/22} on-error {}
:do {add list=AS34702 comment=$COMMENT address=185.46.20.0/22} on-error {}
:do {add list=AS34702 comment=$COMMENT address=37.252.4.0/23} on-error {}
:do {add list=AS34702 comment=$COMMENT address=38.180.10.0/24} on-error {}
:do {add list=AS34702 comment=$COMMENT address=38.180.163.0/24} on-error {}
:do {add list=AS34702 comment=$COMMENT address=38.180.164.0/24} on-error {}
:do {add list=AS34702 comment=$COMMENT address=38.180.216.0/24} on-error {}
:do {add list=AS34702 comment=$COMMENT address=38.180.230.0/24} on-error {}
:do {add list=AS34702 comment=$COMMENT address=38.180.248.0/24} on-error {}
:do {add list=AS34702 comment=$COMMENT address=38.180.44.0/23} on-error {}
:do {add list=AS34702 comment=$COMMENT address=38.244.154.0/23} on-error {}
:do {add list=AS34702 comment=$COMMENT address=46.22.208.0/20} on-error {}
:do {add list=AS34702 comment=$COMMENT address=77.83.28.0/22} on-error {}
:do {add list=AS34702 comment=$COMMENT address=80.79.112.0/20} on-error {}
