:global COMMENT
/ip firewall address-list
:do {add list=AS12223 comment=$COMMENT address=192.157.76.0/23} on-error {}
:do {add list=AS12223 comment=$COMMENT address=192.157.79.0/24} on-error {}
:do {add list=AS12223 comment=$COMMENT address=66.252.64.0/22} on-error {}
:do {add list=AS12223 comment=$COMMENT address=66.252.71.0/24} on-error {}
:do {add list=AS12223 comment=$COMMENT address=66.252.72.0/21} on-error {}
