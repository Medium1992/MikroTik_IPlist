:global COMMENT
/ip firewall address-list
:do {add list=AS205250 comment=$COMMENT address=185.224.72.0/22} on-error {}
:do {add list=AS205250 comment=$COMMENT address=192.103.105.0/24} on-error {}
:do {add list=AS205250 comment=$COMMENT address=192.103.106.0/24} on-error {}
:do {add list=AS205250 comment=$COMMENT address=192.103.110.0/23} on-error {}
:do {add list=AS205250 comment=$COMMENT address=192.103.116.0/24} on-error {}
:do {add list=AS205250 comment=$COMMENT address=192.103.86.0/24} on-error {}
:do {add list=AS205250 comment=$COMMENT address=192.103.91.0/24} on-error {}
:do {add list=AS205250 comment=$COMMENT address=192.103.92.0/24} on-error {}
