:global COMMENT
/ip firewall address-list
:do {add list=AS3402 comment=$COMMENT address=64.239.116.0/23} on-error {}
:do {add list=AS3402 comment=$COMMENT address=64.239.118.0/24} on-error {}
:do {add list=AS3402 comment=$COMMENT address=64.239.32.0/23} on-error {}
:do {add list=AS3402 comment=$COMMENT address=64.239.35.0/24} on-error {}
