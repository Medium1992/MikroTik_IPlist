:global COMMENT
/ip firewall address-list
:do {add list=AS399594 comment=$COMMENT address=23.143.132.0/24} on-error {}
:do {add list=AS399594 comment=$COMMENT address=63.157.38.0/24} on-error {}
:do {add list=AS399594 comment=$COMMENT address=65.126.126.0/27} on-error {}
:do {add list=AS399594 comment=$COMMENT address=65.126.126.128/25} on-error {}
:do {add list=AS399594 comment=$COMMENT address=65.126.126.32/31} on-error {}
:do {add list=AS399594 comment=$COMMENT address=65.126.126.35/32} on-error {}
:do {add list=AS399594 comment=$COMMENT address=65.126.126.36/30} on-error {}
:do {add list=AS399594 comment=$COMMENT address=65.126.126.40/29} on-error {}
:do {add list=AS399594 comment=$COMMENT address=65.126.126.48/28} on-error {}
:do {add list=AS399594 comment=$COMMENT address=65.126.126.64/26} on-error {}
