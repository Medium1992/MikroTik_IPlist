:global COMMENT
/ip firewall address-list
:do {add list=AS64160 comment=$COMMENT address=148.224.24.0/22} on-error {}
:do {add list=AS64160 comment=$COMMENT address=149.18.16.0/23} on-error {}
:do {add list=AS64160 comment=$COMMENT address=154.6.198.0/24} on-error {}
:do {add list=AS64160 comment=$COMMENT address=181.233.124.0/24} on-error {}
:do {add list=AS64160 comment=$COMMENT address=181.233.126.0/24} on-error {}
:do {add list=AS64160 comment=$COMMENT address=194.143.203.0/24} on-error {}
:do {add list=AS64160 comment=$COMMENT address=88.151.198.0/24} on-error {}
