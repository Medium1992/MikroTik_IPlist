:global COMMENT
/ip firewall address-list
:do {add list=AS17978 comment=$COMMENT address=103.1.60.0/22} on-error {}
:do {add list=AS17978 comment=$COMMENT address=115.85.129.0/24} on-error {}
:do {add list=AS17978 comment=$COMMENT address=115.85.130.0/24} on-error {}
:do {add list=AS17978 comment=$COMMENT address=115.85.132.0/22} on-error {}
:do {add list=AS17978 comment=$COMMENT address=203.215.128.0/20} on-error {}
:do {add list=AS17978 comment=$COMMENT address=203.215.144.0/21} on-error {}
:do {add list=AS17978 comment=$COMMENT address=203.215.152.0/24} on-error {}
:do {add list=AS17978 comment=$COMMENT address=203.215.154.0/23} on-error {}
:do {add list=AS17978 comment=$COMMENT address=203.215.156.0/22} on-error {}
:do {add list=AS17978 comment=$COMMENT address=61.28.192.0/19} on-error {}
