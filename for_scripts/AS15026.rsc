:global COMMENT
/ip firewall address-list
:do {add list=AS15026 comment=$COMMENT address=139.61.160.0/23} on-error {}
:do {add list=AS15026 comment=$COMMENT address=139.61.68.0/22} on-error {}
:do {add list=AS15026 comment=$COMMENT address=139.61.80.0/23} on-error {}
:do {add list=AS15026 comment=$COMMENT address=139.61.84.0/23} on-error {}
:do {add list=AS15026 comment=$COMMENT address=198.160.112.0/21} on-error {}
:do {add list=AS15026 comment=$COMMENT address=198.160.127.0/24} on-error {}
:do {add list=AS15026 comment=$COMMENT address=198.160.96.0/20} on-error {}
:do {add list=AS15026 comment=$COMMENT address=204.107.111.0/24} on-error {}
:do {add list=AS15026 comment=$COMMENT address=216.60.222.0/24} on-error {}
:do {add list=AS15026 comment=$COMMENT address=65.64.16.0/22} on-error {}
