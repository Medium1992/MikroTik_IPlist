:global COMMENT
/ip firewall address-list
:do {add list=AS34568 comment=$COMMENT address=109.234.223.0/24} on-error {}
:do {add list=AS34568 comment=$COMMENT address=45.15.100.0/24} on-error {}
:do {add list=AS34568 comment=$COMMENT address=45.15.102.0/23} on-error {}
:do {add list=AS34568 comment=$COMMENT address=77.87.248.0/21} on-error {}
:do {add list=AS34568 comment=$COMMENT address=84.246.120.0/22} on-error {}
:do {add list=AS34568 comment=$COMMENT address=84.246.124.0/24} on-error {}
:do {add list=AS34568 comment=$COMMENT address=84.246.126.0/23} on-error {}
