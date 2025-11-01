:global COMMENT
/ip firewall address-list
:do {add list=AS53829 comment=$COMMENT address=199.85.66.0/23} on-error {}
:do {add list=AS53829 comment=$COMMENT address=199.85.69.0/24} on-error {}
:do {add list=AS53829 comment=$COMMENT address=199.85.71.0/24} on-error {}
:do {add list=AS53829 comment=$COMMENT address=199.85.72.0/23} on-error {}
:do {add list=AS53829 comment=$COMMENT address=199.85.74.0/24} on-error {}
:do {add list=AS53829 comment=$COMMENT address=205.210.252.0/23} on-error {}
:do {add list=AS53829 comment=$COMMENT address=205.210.254.0/24} on-error {}
