:global COMMENT
/ip firewall address-list
:do {add list=AS32519 comment=$COMMENT address=193.110.201.0/24} on-error {}
:do {add list=AS32519 comment=$COMMENT address=193.110.202.0/24} on-error {}
:do {add list=AS32519 comment=$COMMENT address=193.110.203.0/28} on-error {}
:do {add list=AS32519 comment=$COMMENT address=193.110.203.128/25} on-error {}
:do {add list=AS32519 comment=$COMMENT address=193.110.203.16/31} on-error {}
:do {add list=AS32519 comment=$COMMENT address=193.110.203.19/32} on-error {}
:do {add list=AS32519 comment=$COMMENT address=193.110.203.20/30} on-error {}
:do {add list=AS32519 comment=$COMMENT address=193.110.203.24/29} on-error {}
:do {add list=AS32519 comment=$COMMENT address=193.110.203.32/27} on-error {}
:do {add list=AS32519 comment=$COMMENT address=193.110.203.64/26} on-error {}
