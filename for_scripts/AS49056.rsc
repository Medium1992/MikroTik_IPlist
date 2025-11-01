:global COMMENT
/ip firewall address-list
:do {add list=AS49056 comment=$COMMENT address=185.252.188.0/22} on-error {}
:do {add list=AS49056 comment=$COMMENT address=95.86.0.0/22} on-error {}
:do {add list=AS49056 comment=$COMMENT address=95.86.12.0/22} on-error {}
:do {add list=AS49056 comment=$COMMENT address=95.86.16.0/21} on-error {}
:do {add list=AS49056 comment=$COMMENT address=95.86.26.0/23} on-error {}
:do {add list=AS49056 comment=$COMMENT address=95.86.28.0/23} on-error {}
:do {add list=AS49056 comment=$COMMENT address=95.86.30.0/24} on-error {}
:do {add list=AS49056 comment=$COMMENT address=95.86.44.0/22} on-error {}
