:global COMMENT
/ip firewall address-list
:do {add list=AS41828 comment=$COMMENT address=185.53.12.0/23} on-error {}
:do {add list=AS41828 comment=$COMMENT address=195.191.96.0/24} on-error {}
:do {add list=AS41828 comment=$COMMENT address=195.47.228.0/24} on-error {}
:do {add list=AS41828 comment=$COMMENT address=91.185.192.0/22} on-error {}
:do {add list=AS41828 comment=$COMMENT address=91.185.196.0/23} on-error {}
:do {add list=AS41828 comment=$COMMENT address=91.185.198.0/24} on-error {}
:do {add list=AS41828 comment=$COMMENT address=91.185.200.0/21} on-error {}
:do {add list=AS41828 comment=$COMMENT address=91.185.208.0/21} on-error {}
:do {add list=AS41828 comment=$COMMENT address=91.185.216.0/23} on-error {}
:do {add list=AS41828 comment=$COMMENT address=91.185.220.0/23} on-error {}
:do {add list=AS41828 comment=$COMMENT address=91.185.222.0/24} on-error {}
