:global COMMENT
/ip firewall address-list
:do {add list=AS18318 comment=$COMMENT address=1.11.16.0/22} on-error {}
:do {add list=AS18318 comment=$COMMENT address=1.11.8.0/21} on-error {}
:do {add list=AS18318 comment=$COMMENT address=110.46.179.0/24} on-error {}
:do {add list=AS18318 comment=$COMMENT address=110.46.180.0/22} on-error {}
:do {add list=AS18318 comment=$COMMENT address=110.46.184.0/21} on-error {}
:do {add list=AS18318 comment=$COMMENT address=112.140.192.0/18} on-error {}
:do {add list=AS18318 comment=$COMMENT address=119.75.128.0/18} on-error {}
:do {add list=AS18318 comment=$COMMENT address=122.252.64.0/18} on-error {}
:do {add list=AS18318 comment=$COMMENT address=210.206.100.0/24} on-error {}
:do {add list=AS18318 comment=$COMMENT address=210.206.102.0/24} on-error {}
:do {add list=AS18318 comment=$COMMENT address=210.206.185.0/24} on-error {}
:do {add list=AS18318 comment=$COMMENT address=210.206.52.0/24} on-error {}
:do {add list=AS18318 comment=$COMMENT address=210.206.82.0/23} on-error {}
:do {add list=AS18318 comment=$COMMENT address=210.206.84.0/24} on-error {}
:do {add list=AS18318 comment=$COMMENT address=210.206.94.0/24} on-error {}
:do {add list=AS18318 comment=$COMMENT address=210.206.99.0/24} on-error {}
