:global COMMENT
/ip firewall address-list
:do {add list=AS5396 comment=$COMMENT address=185.63.87.0/24} on-error {}
:do {add list=AS5396 comment=$COMMENT address=195.130.195.0/24} on-error {}
:do {add list=AS5396 comment=$COMMENT address=91.225.180.0/22} on-error {}
:do {add list=AS5396 comment=$COMMENT address=92.60.67.0/24} on-error {}
:do {add list=AS5396 comment=$COMMENT address=92.60.68.0/24} on-error {}
:do {add list=AS5396 comment=$COMMENT address=92.60.71.0/24} on-error {}
:do {add list=AS5396 comment=$COMMENT address=92.60.76.0/24} on-error {}
