:global COMMENT
/ip firewall address-list
:do {add list=AS31617 comment=$COMMENT address=185.186.92.0/22} on-error {}
:do {add list=AS31617 comment=$COMMENT address=185.252.52.0/22} on-error {}
:do {add list=AS31617 comment=$COMMENT address=192.166.252.0/24} on-error {}
:do {add list=AS31617 comment=$COMMENT address=192.172.232.0/24} on-error {}
:do {add list=AS31617 comment=$COMMENT address=192.188.248.0/24} on-error {}
:do {add list=AS31617 comment=$COMMENT address=192.207.14.0/24} on-error {}
:do {add list=AS31617 comment=$COMMENT address=193.23.114.0/24} on-error {}
:do {add list=AS31617 comment=$COMMENT address=194.143.142.0/23} on-error {}
:do {add list=AS31617 comment=$COMMENT address=195.88.230.0/23} on-error {}
:do {add list=AS31617 comment=$COMMENT address=195.88.234.0/23} on-error {}
:do {add list=AS31617 comment=$COMMENT address=217.26.180.0/22} on-error {}
:do {add list=AS31617 comment=$COMMENT address=45.66.100.0/22} on-error {}
:do {add list=AS31617 comment=$COMMENT address=45.92.148.0/22} on-error {}
:do {add list=AS31617 comment=$COMMENT address=62.192.148.0/22} on-error {}
:do {add list=AS31617 comment=$COMMENT address=91.241.86.0/23} on-error {}
