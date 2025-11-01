:global COMMENT
/ip firewall address-list
:do {add list=AS16799 comment=$COMMENT address=199.248.112.0/21} on-error {}
:do {add list=AS16799 comment=$COMMENT address=199.248.120.0/22} on-error {}
:do {add list=AS16799 comment=$COMMENT address=199.248.125.0/24} on-error {}
:do {add list=AS16799 comment=$COMMENT address=199.248.126.0/23} on-error {}
:do {add list=AS16799 comment=$COMMENT address=199.248.69.0/24} on-error {}
:do {add list=AS16799 comment=$COMMENT address=199.248.70.0/23} on-error {}
:do {add list=AS16799 comment=$COMMENT address=199.248.72.0/21} on-error {}
:do {add list=AS16799 comment=$COMMENT address=199.248.80.0/20} on-error {}
:do {add list=AS16799 comment=$COMMENT address=199.248.96.0/20} on-error {}
:do {add list=AS16799 comment=$COMMENT address=208.19.102.0/24} on-error {}
