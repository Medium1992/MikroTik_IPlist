:global COMMENT
/ip firewall address-list
:do {add list=AS3298 comment=$COMMENT address=194.119.109.0/24} on-error {}
:do {add list=AS3298 comment=$COMMENT address=194.119.32.0/22} on-error {}
:do {add list=AS3298 comment=$COMMENT address=194.119.36.0/23} on-error {}
:do {add list=AS3298 comment=$COMMENT address=194.119.38.0/24} on-error {}
:do {add list=AS3298 comment=$COMMENT address=194.119.49.0/24} on-error {}
:do {add list=AS3298 comment=$COMMENT address=207.45.252.0/24} on-error {}
