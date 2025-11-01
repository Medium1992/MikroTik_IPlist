:global COMMENT
/ip firewall address-list
:do {add list=AS198024 comment=$COMMENT address=161.41.0.0/16} on-error {}
:do {add list=AS198024 comment=$COMMENT address=185.116.32.0/22} on-error {}
:do {add list=AS198024 comment=$COMMENT address=185.124.88.0/21} on-error {}
:do {add list=AS198024 comment=$COMMENT address=185.127.60.0/22} on-error {}
:do {add list=AS198024 comment=$COMMENT address=185.127.72.0/22} on-error {}
:do {add list=AS198024 comment=$COMMENT address=185.127.84.0/22} on-error {}
:do {add list=AS198024 comment=$COMMENT address=185.191.192.0/22} on-error {}
:do {add list=AS198024 comment=$COMMENT address=185.227.44.0/22} on-error {}
:do {add list=AS198024 comment=$COMMENT address=185.59.116.0/22} on-error {}
:do {add list=AS198024 comment=$COMMENT address=193.142.176.0/21} on-error {}
:do {add list=AS198024 comment=$COMMENT address=193.142.184.0/22} on-error {}
:do {add list=AS198024 comment=$COMMENT address=31.172.152.0/21} on-error {}
:do {add list=AS198024 comment=$COMMENT address=37.44.48.0/21} on-error {}
:do {add list=AS198024 comment=$COMMENT address=45.88.44.0/22} on-error {}
