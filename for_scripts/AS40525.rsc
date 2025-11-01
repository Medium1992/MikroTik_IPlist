:global COMMENT
/ip firewall address-list
:do {add list=AS40525 comment=$COMMENT address=204.76.211.0/24} on-error {}
:do {add list=AS40525 comment=$COMMENT address=209.76.240.0/24} on-error {}
:do {add list=AS40525 comment=$COMMENT address=67.29.134.0/24} on-error {}
:do {add list=AS40525 comment=$COMMENT address=8.23.226.0/24} on-error {}
:do {add list=AS40525 comment=$COMMENT address=8.7.149.0/24} on-error {}
