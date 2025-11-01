:global COMMENT
/ip firewall address-list
:do {add list=AS26478 comment=$COMMENT address=160.62.14.0/23} on-error {}
:do {add list=AS26478 comment=$COMMENT address=160.62.140.0/23} on-error {}
:do {add list=AS26478 comment=$COMMENT address=162.86.66.0/24} on-error {}
:do {add list=AS26478 comment=$COMMENT address=205.181.102.0/24} on-error {}
:do {add list=AS26478 comment=$COMMENT address=86.117.47.0/24} on-error {}
