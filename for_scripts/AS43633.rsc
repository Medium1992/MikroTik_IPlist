:global COMMENT
/ip firewall address-list
:do {add list=AS43633 comment=$COMMENT address=109.235.8.0/24} on-error {}
:do {add list=AS43633 comment=$COMMENT address=109.235.9.0/26} on-error {}
:do {add list=AS43633 comment=$COMMENT address=109.235.9.128/25} on-error {}
:do {add list=AS43633 comment=$COMMENT address=109.235.9.64/28} on-error {}
:do {add list=AS43633 comment=$COMMENT address=109.235.9.81/32} on-error {}
:do {add list=AS43633 comment=$COMMENT address=109.235.9.82/31} on-error {}
:do {add list=AS43633 comment=$COMMENT address=109.235.9.84/30} on-error {}
:do {add list=AS43633 comment=$COMMENT address=109.235.9.88/29} on-error {}
:do {add list=AS43633 comment=$COMMENT address=109.235.9.96/27} on-error {}
:do {add list=AS43633 comment=$COMMENT address=45.128.188.0/22} on-error {}
:do {add list=AS43633 comment=$COMMENT address=5.180.128.0/22} on-error {}
:do {add list=AS43633 comment=$COMMENT address=91.195.90.0/23} on-error {}
:do {add list=AS43633 comment=$COMMENT address=91.213.59.0/24} on-error {}
