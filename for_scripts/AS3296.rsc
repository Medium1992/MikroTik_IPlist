:global COMMENT
/ip firewall address-list
:do {add list=AS3296 comment=$COMMENT address=193.178.154.0/23} on-error {}
:do {add list=AS3296 comment=$COMMENT address=194.119.105.0/24} on-error {}
:do {add list=AS3296 comment=$COMMENT address=194.119.106.0/24} on-error {}
:do {add list=AS3296 comment=$COMMENT address=194.119.51.0/24} on-error {}
:do {add list=AS3296 comment=$COMMENT address=194.119.52.0/23} on-error {}
:do {add list=AS3296 comment=$COMMENT address=194.119.83.0/24} on-error {}
:do {add list=AS3296 comment=$COMMENT address=194.119.84.0/24} on-error {}
:do {add list=AS3296 comment=$COMMENT address=194.119.86.0/23} on-error {}
:do {add list=AS3296 comment=$COMMENT address=194.119.88.0/23} on-error {}
:do {add list=AS3296 comment=$COMMENT address=194.119.93.0/24} on-error {}
