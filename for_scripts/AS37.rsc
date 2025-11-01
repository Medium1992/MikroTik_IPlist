:global COMMENT
/ip firewall address-list
:do {add list=AS37 comment=$COMMENT address=128.38.0.0/16} on-error {}
:do {add list=AS37 comment=$COMMENT address=198.91.64.0/22} on-error {}
:do {add list=AS37 comment=$COMMENT address=198.91.69.0/24} on-error {}
:do {add list=AS37 comment=$COMMENT address=198.91.70.0/23} on-error {}
:do {add list=AS37 comment=$COMMENT address=198.91.72.0/23} on-error {}
:do {add list=AS37 comment=$COMMENT address=199.10.10.0/23} on-error {}
:do {add list=AS37 comment=$COMMENT address=199.10.12.0/23} on-error {}
:do {add list=AS37 comment=$COMMENT address=199.10.8.0/24} on-error {}
