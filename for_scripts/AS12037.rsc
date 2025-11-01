:global COMMENT
/ip firewall address-list
:do {add list=AS12037 comment=$COMMENT address=167.176.0.0/23} on-error {}
:do {add list=AS12037 comment=$COMMENT address=167.176.192.0/23} on-error {}
:do {add list=AS12037 comment=$COMMENT address=167.176.36.0/24} on-error {}
:do {add list=AS12037 comment=$COMMENT address=167.176.38.0/24} on-error {}
:do {add list=AS12037 comment=$COMMENT address=167.176.6.0/24} on-error {}
:do {add list=AS12037 comment=$COMMENT address=167.176.8.0/24} on-error {}
:do {add list=AS12037 comment=$COMMENT address=192.147.69.0/24} on-error {}
