:global COMMENT
/ip firewall address-list
:do {add list=AS149766 comment=$COMMENT address=103.185.146.0/23} on-error {}
:do {add list=AS149766 comment=$COMMENT address=151.244.255.0/24} on-error {}
:do {add list=AS149766 comment=$COMMENT address=185.84.160.0/23} on-error {}
:do {add list=AS149766 comment=$COMMENT address=44.32.80.0/21} on-error {}
:do {add list=AS149766 comment=$COMMENT address=46.37.121.0/24} on-error {}
:do {add list=AS149766 comment=$COMMENT address=81.31.234.0/24} on-error {}
:do {add list=AS149766 comment=$COMMENT address=91.210.146.0/24} on-error {}
