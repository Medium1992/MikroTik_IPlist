:global COMMENT
/ip firewall address-list
:do {add list=AS39290 comment=$COMMENT address=164.139.12.0/22} on-error {}
:do {add list=AS39290 comment=$COMMENT address=164.139.128.0/21} on-error {}
:do {add list=AS39290 comment=$COMMENT address=164.139.168.0/21} on-error {}
:do {add list=AS39290 comment=$COMMENT address=164.139.32.0/20} on-error {}
:do {add list=AS39290 comment=$COMMENT address=164.139.80.0/22} on-error {}
:do {add list=AS39290 comment=$COMMENT address=164.61.168.0/21} on-error {}
:do {add list=AS39290 comment=$COMMENT address=194.156.40.0/22} on-error {}
:do {add list=AS39290 comment=$COMMENT address=194.156.48.0/22} on-error {}
:do {add list=AS39290 comment=$COMMENT address=194.156.52.0/23} on-error {}
:do {add list=AS39290 comment=$COMMENT address=194.156.56.0/22} on-error {}
