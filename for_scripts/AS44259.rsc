:global COMMENT
/ip firewall address-list
:do {add list=AS44259 comment=$COMMENT address=103.26.10.0/24} on-error {}
:do {add list=AS44259 comment=$COMMENT address=103.72.101.0/24} on-error {}
:do {add list=AS44259 comment=$COMMENT address=192.142.4.0/24} on-error {}
:do {add list=AS44259 comment=$COMMENT address=192.142.50.0/23} on-error {}
:do {add list=AS44259 comment=$COMMENT address=216.185.57.0/24} on-error {}
:do {add list=AS44259 comment=$COMMENT address=31.59.184.0/24} on-error {}
:do {add list=AS44259 comment=$COMMENT address=38.127.216.0/24} on-error {}
:do {add list=AS44259 comment=$COMMENT address=38.127.8.0/24} on-error {}
:do {add list=AS44259 comment=$COMMENT address=38.247.64.0/24} on-error {}
:do {add list=AS44259 comment=$COMMENT address=38.89.142.0/24} on-error {}
