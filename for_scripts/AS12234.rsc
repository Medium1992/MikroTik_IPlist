:global COMMENT
/ip firewall address-list
:do {add list=AS12234 comment=$COMMENT address=153.39.0.0/18} on-error {}
:do {add list=AS12234 comment=$COMMENT address=203.108.109.0/24} on-error {}
:do {add list=AS12234 comment=$COMMENT address=203.108.235.0/24} on-error {}
:do {add list=AS12234 comment=$COMMENT address=203.166.64.0/21} on-error {}
:do {add list=AS12234 comment=$COMMENT address=203.166.74.0/24} on-error {}
:do {add list=AS12234 comment=$COMMENT address=203.166.79.0/24} on-error {}
:do {add list=AS12234 comment=$COMMENT address=63.76.6.0/23} on-error {}
:do {add list=AS12234 comment=$COMMENT address=63.88.10.0/23} on-error {}
