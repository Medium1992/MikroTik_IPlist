:global COMMENT
/ip firewall address-list
:do {add list=AS137551 comment=$COMMENT address=103.112.240.0/22} on-error {}
:do {add list=AS137551 comment=$COMMENT address=103.120.120.0/22} on-error {}
:do {add list=AS137551 comment=$COMMENT address=103.121.188.0/22} on-error {}
:do {add list=AS137551 comment=$COMMENT address=103.195.0.0/22} on-error {}
:do {add list=AS137551 comment=$COMMENT address=139.5.132.0/22} on-error {}
:do {add list=AS137551 comment=$COMMENT address=38.196.182.0/23} on-error {}
