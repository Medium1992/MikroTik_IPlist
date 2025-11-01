:global COMMENT
/ip firewall address-list
:do {add list=AS50261 comment=$COMMENT address=109.74.48.0/20} on-error {}
:do {add list=AS50261 comment=$COMMENT address=194.152.135.0/24} on-error {}
:do {add list=AS50261 comment=$COMMENT address=194.152.152.0/24} on-error {}
:do {add list=AS50261 comment=$COMMENT address=213.157.107.0/24} on-error {}
:do {add list=AS50261 comment=$COMMENT address=37.220.128.0/21} on-error {}
:do {add list=AS50261 comment=$COMMENT address=37.220.136.0/22} on-error {}
:do {add list=AS50261 comment=$COMMENT address=37.220.140.0/23} on-error {}
:do {add list=AS50261 comment=$COMMENT address=37.220.143.0/24} on-error {}
:do {add list=AS50261 comment=$COMMENT address=77.111.112.0/22} on-error {}
:do {add list=AS50261 comment=$COMMENT address=77.111.127.0/24} on-error {}
:do {add list=AS50261 comment=$COMMENT address=80.64.64.0/20} on-error {}
