:global COMMENT
/ip firewall address-list
:do {add list=AS19447 comment=$COMMENT address=190.106.0.0/19} on-error {}
:do {add list=AS19447 comment=$COMMENT address=191.98.224.0/21} on-error {}
:do {add list=AS19447 comment=$COMMENT address=191.98.232.0/22} on-error {}
:do {add list=AS19447 comment=$COMMENT address=191.98.236.0/23} on-error {}
:do {add list=AS19447 comment=$COMMENT address=191.98.238.0/24} on-error {}
:do {add list=AS19447 comment=$COMMENT address=191.98.240.0/20} on-error {}
