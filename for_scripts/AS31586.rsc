:global COMMENT
/ip firewall address-list
:do {add list=AS31586 comment=$COMMENT address=141.255.180.0/22} on-error {}
:do {add list=AS31586 comment=$COMMENT address=185.105.204.0/22} on-error {}
:do {add list=AS31586 comment=$COMMENT address=185.105.216.0/22} on-error {}
:do {add list=AS31586 comment=$COMMENT address=185.69.232.0/22} on-error {}
:do {add list=AS31586 comment=$COMMENT address=185.84.72.0/22} on-error {}
:do {add list=AS31586 comment=$COMMENT address=193.93.172.0/22} on-error {}
:do {add list=AS31586 comment=$COMMENT address=217.21.241.0/24} on-error {}
:do {add list=AS31586 comment=$COMMENT address=81.21.136.0/24} on-error {}
:do {add list=AS31586 comment=$COMMENT address=85.158.248.0/22} on-error {}
:do {add list=AS31586 comment=$COMMENT address=85.158.252.0/23} on-error {}
:do {add list=AS31586 comment=$COMMENT address=91.142.252.0/23} on-error {}
:do {add list=AS31586 comment=$COMMENT address=91.205.32.0/22} on-error {}
