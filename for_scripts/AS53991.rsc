:global COMMENT
/ip firewall address-list
:do {add list=AS53991 comment=$COMMENT address=162.244.6.0/23} on-error {}
:do {add list=AS53991 comment=$COMMENT address=164.152.124.0/23} on-error {}
:do {add list=AS53991 comment=$COMMENT address=181.215.30.0/24} on-error {}
:do {add list=AS53991 comment=$COMMENT address=199.193.156.0/22} on-error {}
:do {add list=AS53991 comment=$COMMENT address=199.83.244.0/22} on-error {}
:do {add list=AS53991 comment=$COMMENT address=206.188.216.0/23} on-error {}
:do {add list=AS53991 comment=$COMMENT address=216.105.167.0/24} on-error {}
:do {add list=AS53991 comment=$COMMENT address=216.245.154.0/23} on-error {}
:do {add list=AS53991 comment=$COMMENT address=75.127.100.0/23} on-error {}
:do {add list=AS53991 comment=$COMMENT address=91.198.51.0/24} on-error {}
