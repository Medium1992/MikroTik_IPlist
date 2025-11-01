:global COMMENT
/ip firewall address-list
:do {add list=AS400414 comment=$COMMENT address=128.254.182.0/23} on-error {}
:do {add list=AS400414 comment=$COMMENT address=23.138.200.0/24} on-error {}
:do {add list=AS400414 comment=$COMMENT address=23.140.152.0/24} on-error {}
:do {add list=AS400414 comment=$COMMENT address=64.135.13.0/24} on-error {}
