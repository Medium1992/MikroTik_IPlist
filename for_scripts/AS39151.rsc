:global COMMENT
/ip firewall address-list
:do {add list=AS39151 comment=$COMMENT address=102.211.149.0/24} on-error {}
:do {add list=AS39151 comment=$COMMENT address=159.253.192.0/20} on-error {}
:do {add list=AS39151 comment=$COMMENT address=185.23.243.0/24} on-error {}
:do {add list=AS39151 comment=$COMMENT address=185.27.249.0/24} on-error {}
:do {add list=AS39151 comment=$COMMENT address=185.70.252.0/24} on-error {}
:do {add list=AS39151 comment=$COMMENT address=213.175.128.0/24} on-error {}
:do {add list=AS39151 comment=$COMMENT address=213.175.134.0/24} on-error {}
:do {add list=AS39151 comment=$COMMENT address=213.175.136.0/21} on-error {}
:do {add list=AS39151 comment=$COMMENT address=213.175.152.0/24} on-error {}
:do {add list=AS39151 comment=$COMMENT address=213.175.156.0/24} on-error {}
:do {add list=AS39151 comment=$COMMENT address=213.175.158.0/24} on-error {}
:do {add list=AS39151 comment=$COMMENT address=213.208.32.0/21} on-error {}
:do {add list=AS39151 comment=$COMMENT address=87.238.112.0/21} on-error {}
:do {add list=AS39151 comment=$COMMENT address=91.151.144.0/20} on-error {}
:do {add list=AS39151 comment=$COMMENT address=95.128.16.0/21} on-error {}
