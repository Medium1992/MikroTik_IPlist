:global COMMENT
/ip firewall address-list
:do {add list=AS399672 comment=$COMMENT address=165.140.36.0/22} on-error {}
:do {add list=AS399672 comment=$COMMENT address=169.197.188.0/22} on-error {}
:do {add list=AS399672 comment=$COMMENT address=173.211.125.0/24} on-error {}
:do {add list=AS399672 comment=$COMMENT address=173.211.72.0/22} on-error {}
:do {add list=AS399672 comment=$COMMENT address=198.1.236.0/24} on-error {}
:do {add list=AS399672 comment=$COMMENT address=69.58.80.0/23} on-error {}
:do {add list=AS399672 comment=$COMMENT address=69.58.83.0/24} on-error {}
:do {add list=AS399672 comment=$COMMENT address=69.58.84.0/22} on-error {}
