:global COMMENT
/ip firewall address-list
:do {add list=AS132139 comment=$COMMENT address=103.101.206.0/23} on-error {}
:do {add list=AS132139 comment=$COMMENT address=103.149.62.0/23} on-error {}
:do {add list=AS132139 comment=$COMMENT address=130.117.180.0/24} on-error {}
:do {add list=AS132139 comment=$COMMENT address=154.200.103.0/24} on-error {}
:do {add list=AS132139 comment=$COMMENT address=185.81.70.0/24} on-error {}
:do {add list=AS132139 comment=$COMMENT address=38.58.109.0/24} on-error {}
:do {add list=AS132139 comment=$COMMENT address=38.75.197.0/24} on-error {}
