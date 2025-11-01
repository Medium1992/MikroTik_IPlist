:global COMMENT
/ip firewall address-list
:do {add list=AS17079 comment=$COMMENT address=143.0.104.0/22} on-error {}
:do {add list=AS17079 comment=$COMMENT address=168.243.176.0/20} on-error {}
:do {add list=AS17079 comment=$COMMENT address=181.189.176.0/20} on-error {}
:do {add list=AS17079 comment=$COMMENT address=186.32.96.0/24} on-error {}
:do {add list=AS17079 comment=$COMMENT address=200.85.0.0/23} on-error {}
:do {add list=AS17079 comment=$COMMENT address=200.85.14.0/24} on-error {}
:do {add list=AS17079 comment=$COMMENT address=200.85.16.0/24} on-error {}
:do {add list=AS17079 comment=$COMMENT address=200.85.18.0/23} on-error {}
:do {add list=AS17079 comment=$COMMENT address=200.85.20.0/24} on-error {}
:do {add list=AS17079 comment=$COMMENT address=200.85.23.0/24} on-error {}
:do {add list=AS17079 comment=$COMMENT address=200.85.24.0/21} on-error {}
:do {add list=AS17079 comment=$COMMENT address=200.85.4.0/22} on-error {}
:do {add list=AS17079 comment=$COMMENT address=200.85.8.0/24} on-error {}
