:global COMMENT
/ip firewall address-list
:do {add list=AS198068 comment=$COMMENT address=159.253.16.0/21} on-error {}
:do {add list=AS198068 comment=$COMMENT address=181.114.240.0/20} on-error {}
:do {add list=AS198068 comment=$COMMENT address=185.4.72.0/22} on-error {}
:do {add list=AS198068 comment=$COMMENT address=193.42.142.0/24} on-error {}
:do {add list=AS198068 comment=$COMMENT address=45.67.128.0/22} on-error {}
:do {add list=AS198068 comment=$COMMENT address=46.36.216.0/21} on-error {}
:do {add list=AS198068 comment=$COMMENT address=5.101.112.0/20} on-error {}
:do {add list=AS198068 comment=$COMMENT address=5.101.176.0/20} on-error {}
:do {add list=AS198068 comment=$COMMENT address=5.188.16.0/21} on-error {}
:do {add list=AS198068 comment=$COMMENT address=5.188.24.0/22} on-error {}
:do {add list=AS198068 comment=$COMMENT address=5.45.112.0/20} on-error {}
