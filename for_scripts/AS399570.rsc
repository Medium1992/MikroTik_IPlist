:global COMMENT
/ip firewall address-list
:do {add list=AS399570 comment=$COMMENT address=38.78.232.0/23} on-error {}
:do {add list=AS399570 comment=$COMMENT address=38.78.234.0/25} on-error {}
:do {add list=AS399570 comment=$COMMENT address=38.78.234.128/29} on-error {}
:do {add list=AS399570 comment=$COMMENT address=38.78.234.136/32} on-error {}
:do {add list=AS399570 comment=$COMMENT address=38.78.234.138/31} on-error {}
:do {add list=AS399570 comment=$COMMENT address=38.78.234.140/30} on-error {}
:do {add list=AS399570 comment=$COMMENT address=38.78.234.144/28} on-error {}
:do {add list=AS399570 comment=$COMMENT address=38.78.234.160/27} on-error {}
:do {add list=AS399570 comment=$COMMENT address=38.78.234.192/26} on-error {}
:do {add list=AS399570 comment=$COMMENT address=38.78.235.0/24} on-error {}
:do {add list=AS399570 comment=$COMMENT address=76.76.245.0/24} on-error {}
