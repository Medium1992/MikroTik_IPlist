:global COMMENT
/ip firewall address-list
:do {add list=AS138655 comment=$COMMENT address=103.140.31.0/24} on-error {}
:do {add list=AS138655 comment=$COMMENT address=103.86.39.0/24} on-error {}
:do {add list=AS138655 comment=$COMMENT address=119.63.138.0/24} on-error {}
:do {add list=AS138655 comment=$COMMENT address=119.73.102.0/23} on-error {}
:do {add list=AS138655 comment=$COMMENT address=119.73.105.0/24} on-error {}
:do {add list=AS138655 comment=$COMMENT address=119.73.112.0/22} on-error {}
:do {add list=AS138655 comment=$COMMENT address=119.73.116.0/24} on-error {}
:do {add list=AS138655 comment=$COMMENT address=119.73.118.0/23} on-error {}
:do {add list=AS138655 comment=$COMMENT address=119.73.122.0/24} on-error {}
:do {add list=AS138655 comment=$COMMENT address=119.73.98.0/23} on-error {}
:do {add list=AS138655 comment=$COMMENT address=149.71.37.0/24} on-error {}
:do {add list=AS138655 comment=$COMMENT address=149.71.39.0/24} on-error {}
:do {add list=AS138655 comment=$COMMENT address=154.57.221.0/24} on-error {}
:do {add list=AS138655 comment=$COMMENT address=154.57.222.0/23} on-error {}
