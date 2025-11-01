:global COMMENT
/ip firewall address-list
:do {add list=AS12997 comment=$COMMENT address=185.66.252.0/22} on-error {}
:do {add list=AS12997 comment=$COMMENT address=195.114.240.0/20} on-error {}
:do {add list=AS12997 comment=$COMMENT address=212.241.0.0/19} on-error {}
:do {add list=AS12997 comment=$COMMENT address=212.97.0.0/19} on-error {}
:do {add list=AS12997 comment=$COMMENT address=213.145.128.0/19} on-error {}
:do {add list=AS12997 comment=$COMMENT address=31.29.0.0/19} on-error {}
:do {add list=AS12997 comment=$COMMENT address=37.218.128.0/18} on-error {}
:do {add list=AS12997 comment=$COMMENT address=80.72.176.0/20} on-error {}
:do {add list=AS12997 comment=$COMMENT address=85.113.0.0/19} on-error {}
:do {add list=AS12997 comment=$COMMENT address=89.237.192.0/18} on-error {}
