:global COMMENT
/ip firewall address-list
:do {add list=AS214124 comment=$COMMENT address=194.1.136.0/21} on-error {}
:do {add list=AS214124 comment=$COMMENT address=46.247.102.0/23} on-error {}
:do {add list=AS214124 comment=$COMMENT address=46.247.97.0/24} on-error {}
:do {add list=AS214124 comment=$COMMENT address=46.247.98.0/23} on-error {}
:do {add list=AS214124 comment=$COMMENT address=77.93.80.0/21} on-error {}
:do {add list=AS214124 comment=$COMMENT address=86.62.36.0/23} on-error {}
:do {add list=AS214124 comment=$COMMENT address=86.62.38.0/24} on-error {}
