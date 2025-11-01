:global COMMENT
/ip firewall address-list
:do {add list=AS9778 comment=$COMMENT address=121.164.116.0/24} on-error {}
:do {add list=AS9778 comment=$COMMENT address=203.237.64.0/19} on-error {}
:do {add list=AS9778 comment=$COMMENT address=220.68.150.0/23} on-error {}
:do {add list=AS9778 comment=$COMMENT address=220.68.152.0/22} on-error {}
:do {add list=AS9778 comment=$COMMENT address=220.85.223.0/24} on-error {}
:do {add list=AS9778 comment=$COMMENT address=220.90.117.0/24} on-error {}
:do {add list=AS9778 comment=$COMMENT address=220.90.118.0/23} on-error {}
:do {add list=AS9778 comment=$COMMENT address=220.90.120.0/24} on-error {}
