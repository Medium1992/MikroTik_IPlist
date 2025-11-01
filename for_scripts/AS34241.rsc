:global COMMENT
/ip firewall address-list
:do {add list=AS34241 comment=$COMMENT address=185.52.152.0/22} on-error {}
:do {add list=AS34241 comment=$COMMENT address=185.60.12.0/22} on-error {}
:do {add list=AS34241 comment=$COMMENT address=188.190.116.0/22} on-error {}
:do {add list=AS34241 comment=$COMMENT address=193.138.128.0/22} on-error {}
:do {add list=AS34241 comment=$COMMENT address=193.138.176.0/22} on-error {}
:do {add list=AS34241 comment=$COMMENT address=194.28.92.0/22} on-error {}
:do {add list=AS34241 comment=$COMMENT address=194.50.116.0/24} on-error {}
:do {add list=AS34241 comment=$COMMENT address=194.50.127.0/24} on-error {}
:do {add list=AS34241 comment=$COMMENT address=194.50.180.0/24} on-error {}
:do {add list=AS34241 comment=$COMMENT address=195.206.240.0/23} on-error {}
:do {add list=AS34241 comment=$COMMENT address=195.95.252.0/23} on-error {}
:do {add list=AS34241 comment=$COMMENT address=91.206.66.0/23} on-error {}
:do {add list=AS34241 comment=$COMMENT address=91.235.72.0/22} on-error {}
