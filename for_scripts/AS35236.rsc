:global COMMENT
/ip firewall address-list
:do {add list=AS35236 comment=$COMMENT address=109.205.72.0/21} on-error {}
:do {add list=AS35236 comment=$COMMENT address=185.124.80.0/22} on-error {}
:do {add list=AS35236 comment=$COMMENT address=185.205.136.0/22} on-error {}
:do {add list=AS35236 comment=$COMMENT address=188.92.96.0/21} on-error {}
:do {add list=AS35236 comment=$COMMENT address=31.170.176.0/21} on-error {}
:do {add list=AS35236 comment=$COMMENT address=37.221.117.0/24} on-error {}
:do {add list=AS35236 comment=$COMMENT address=45.91.28.0/22} on-error {}
:do {add list=AS35236 comment=$COMMENT address=91.241.8.0/22} on-error {}
