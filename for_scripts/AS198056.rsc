:global COMMENT
/ip firewall address-list
:do {add list=AS198056 comment=$COMMENT address=146.120.111.0/24} on-error {}
:do {add list=AS198056 comment=$COMMENT address=146.158.56.0/23} on-error {}
:do {add list=AS198056 comment=$COMMENT address=176.97.40.0/21} on-error {}
:do {add list=AS198056 comment=$COMMENT address=93.170.106.0/23} on-error {}
:do {add list=AS198056 comment=$COMMENT address=93.171.132.0/23} on-error {}
:do {add list=AS198056 comment=$COMMENT address=95.46.110.0/23} on-error {}
:do {add list=AS198056 comment=$COMMENT address=95.46.192.0/22} on-error {}
