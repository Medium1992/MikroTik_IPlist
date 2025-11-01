:global COMMENT
/ip firewall address-list
:do {add list=AS38803 comment=$COMMENT address=1.0.4.0/22} on-error {}
:do {add list=AS38803 comment=$COMMENT address=103.145.116.0/23} on-error {}
:do {add list=AS38803 comment=$COMMENT address=103.29.77.0/24} on-error {}
:do {add list=AS38803 comment=$COMMENT address=118.107.184.0/24} on-error {}
:do {add list=AS38803 comment=$COMMENT address=118.107.188.0/23} on-error {}
:do {add list=AS38803 comment=$COMMENT address=118.107.190.0/24} on-error {}
:do {add list=AS38803 comment=$COMMENT address=43.252.108.0/22} on-error {}
