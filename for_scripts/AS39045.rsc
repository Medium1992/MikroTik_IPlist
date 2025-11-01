:global COMMENT
/ip firewall address-list
:do {add list=AS39045 comment=$COMMENT address=109.234.11.0/24} on-error {}
:do {add list=AS39045 comment=$COMMENT address=109.234.12.0/22} on-error {}
:do {add list=AS39045 comment=$COMMENT address=109.234.8.0/23} on-error {}
:do {add list=AS39045 comment=$COMMENT address=185.11.33.0/24} on-error {}
:do {add list=AS39045 comment=$COMMENT address=185.11.34.0/23} on-error {}
:do {add list=AS39045 comment=$COMMENT address=31.186.56.0/23} on-error {}
:do {add list=AS39045 comment=$COMMENT address=31.186.59.0/24} on-error {}
:do {add list=AS39045 comment=$COMMENT address=31.186.60.0/22} on-error {}
:do {add list=AS39045 comment=$COMMENT address=45.80.220.0/24} on-error {}
:do {add list=AS39045 comment=$COMMENT address=5.226.153.0/24} on-error {}
:do {add list=AS39045 comment=$COMMENT address=5.226.154.0/23} on-error {}
:do {add list=AS39045 comment=$COMMENT address=5.226.156.0/24} on-error {}
:do {add list=AS39045 comment=$COMMENT address=5.226.158.0/23} on-error {}
:do {add list=AS39045 comment=$COMMENT address=81.89.64.0/20} on-error {}
:do {add list=AS39045 comment=$COMMENT address=87.237.136.0/21} on-error {}
:do {add list=AS39045 comment=$COMMENT address=91.102.72.0/21} on-error {}
:do {add list=AS39045 comment=$COMMENT address=93.95.136.0/21} on-error {}
