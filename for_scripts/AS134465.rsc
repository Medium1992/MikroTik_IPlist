:global COMMENT
/ip firewall address-list
:do {add list=AS134465 comment=$COMMENT address=103.160.144.0/23} on-error {}
:do {add list=AS134465 comment=$COMMENT address=103.176.85.0/24} on-error {}
:do {add list=AS134465 comment=$COMMENT address=166.0.242.0/24} on-error {}
:do {add list=AS134465 comment=$COMMENT address=166.0.244.0/24} on-error {}
:do {add list=AS134465 comment=$COMMENT address=175.29.21.0/24} on-error {}
:do {add list=AS134465 comment=$COMMENT address=46.37.122.0/24} on-error {}
:do {add list=AS134465 comment=$COMMENT address=5.231.93.0/24} on-error {}
:do {add list=AS134465 comment=$COMMENT address=94.249.151.0/24} on-error {}
