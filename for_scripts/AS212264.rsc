:global COMMENT
/ip firewall address-list
:do {add list=AS212264 comment=$COMMENT address=193.232.20.0/24} on-error {}
:do {add list=AS212264 comment=$COMMENT address=193.232.94.0/24} on-error {}
:do {add list=AS212264 comment=$COMMENT address=194.190.85.0/24} on-error {}
:do {add list=AS212264 comment=$COMMENT address=194.226.243.0/24} on-error {}
:do {add list=AS212264 comment=$COMMENT address=194.85.113.0/24} on-error {}
:do {add list=AS212264 comment=$COMMENT address=194.85.18.0/24} on-error {}
:do {add list=AS212264 comment=$COMMENT address=195.208.103.0/24} on-error {}
