:global COMMENT
/ip firewall address-list
:do {add list=AS139648 comment=$COMMENT address=103.143.32.0/23} on-error {}
:do {add list=AS139648 comment=$COMMENT address=103.156.22.0/23} on-error {}
:do {add list=AS139648 comment=$COMMENT address=103.178.34.0/23} on-error {}
:do {add list=AS139648 comment=$COMMENT address=103.218.172.0/23} on-error {}
:do {add list=AS139648 comment=$COMMENT address=103.244.116.0/23} on-error {}
:do {add list=AS139648 comment=$COMMENT address=103.244.118.0/24} on-error {}
:do {add list=AS139648 comment=$COMMENT address=103.67.245.0/24} on-error {}
:do {add list=AS139648 comment=$COMMENT address=119.59.0.0/20} on-error {}
:do {add list=AS139648 comment=$COMMENT address=119.59.16.0/21} on-error {}
:do {add list=AS139648 comment=$COMMENT address=160.250.11.0/24} on-error {}
:do {add list=AS139648 comment=$COMMENT address=194.156.231.0/24} on-error {}
:do {add list=AS139648 comment=$COMMENT address=45.67.54.0/24} on-error {}
:do {add list=AS139648 comment=$COMMENT address=46.102.179.0/24} on-error {}
:do {add list=AS139648 comment=$COMMENT address=46.102.180.0/24} on-error {}
:do {add list=AS139648 comment=$COMMENT address=61.107.200.0/22} on-error {}
:do {add list=AS139648 comment=$COMMENT address=66.118.0.0/22} on-error {}
