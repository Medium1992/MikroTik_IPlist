:global COMMENT
/ip firewall address-list
:do {add list=AS400190 comment=$COMMENT address=157.30.0.0/22} on-error {}
:do {add list=AS400190 comment=$COMMENT address=157.30.20.0/22} on-error {}
:do {add list=AS400190 comment=$COMMENT address=157.30.24.0/22} on-error {}
:do {add list=AS400190 comment=$COMMENT address=157.30.255.0/24} on-error {}
:do {add list=AS400190 comment=$COMMENT address=157.30.8.0/21} on-error {}
