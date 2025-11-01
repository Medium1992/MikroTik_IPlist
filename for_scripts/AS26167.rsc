:global COMMENT
/ip firewall address-list
:do {add list=AS26167 comment=$COMMENT address=162.221.72.0/22} on-error {}
:do {add list=AS26167 comment=$COMMENT address=185.114.152.0/22} on-error {}
:do {add list=AS26167 comment=$COMMENT address=185.140.176.0/22} on-error {}
:do {add list=AS26167 comment=$COMMENT address=185.140.48.0/22} on-error {}
:do {add list=AS26167 comment=$COMMENT address=185.144.216.0/23} on-error {}
:do {add list=AS26167 comment=$COMMENT address=185.144.218.0/24} on-error {}
:do {add list=AS26167 comment=$COMMENT address=185.146.108.0/22} on-error {}
:do {add list=AS26167 comment=$COMMENT address=185.178.154.0/23} on-error {}
:do {add list=AS26167 comment=$COMMENT address=192.175.13.0/24} on-error {}
:do {add list=AS26167 comment=$COMMENT address=199.79.172.0/24} on-error {}
