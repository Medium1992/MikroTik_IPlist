:global COMMENT
/ip firewall address-list
:do {add list=AS12284 comment=$COMMENT address=208.110.128.0/20} on-error {}
:do {add list=AS12284 comment=$COMMENT address=208.110.144.0/21} on-error {}
:do {add list=AS12284 comment=$COMMENT address=208.110.152.0/23} on-error {}
:do {add list=AS12284 comment=$COMMENT address=208.110.155.0/24} on-error {}
:do {add list=AS12284 comment=$COMMENT address=208.110.156.0/22} on-error {}
:do {add list=AS12284 comment=$COMMENT address=216.162.202.0/23} on-error {}
:do {add list=AS12284 comment=$COMMENT address=216.162.206.0/24} on-error {}
