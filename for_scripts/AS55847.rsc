:global COMMENT
/ip firewall address-list
:do {add list=AS55847 comment=$COMMENT address=14.139.1.0/24} on-error {}
:do {add list=AS55847 comment=$COMMENT address=14.139.196.0/24} on-error {}
:do {add list=AS55847 comment=$COMMENT address=14.139.2.0/24} on-error {}
:do {add list=AS55847 comment=$COMMENT address=14.139.45.0/24} on-error {}
:do {add list=AS55847 comment=$COMMENT address=14.139.46.0/23} on-error {}
:do {add list=AS55847 comment=$COMMENT address=180.149.50.0/24} on-error {}
:do {add list=AS55847 comment=$COMMENT address=180.149.53.0/24} on-error {}
:do {add list=AS55847 comment=$COMMENT address=180.149.57.0/24} on-error {}
:do {add list=AS55847 comment=$COMMENT address=180.149.58.0/24} on-error {}
:do {add list=AS55847 comment=$COMMENT address=196.1.114.0/24} on-error {}
:do {add list=AS55847 comment=$COMMENT address=203.110.240.0/21} on-error {}
