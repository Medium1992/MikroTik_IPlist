:global COMMENT
/ip firewall address-list
:do {add list=AS49126 comment=$COMMENT address=185.153.220.0/22} on-error {}
:do {add list=AS49126 comment=$COMMENT address=185.216.112.0/22} on-error {}
:do {add list=AS49126 comment=$COMMENT address=185.48.180.0/22} on-error {}
:do {add list=AS49126 comment=$COMMENT address=185.95.164.0/23} on-error {}
:do {add list=AS49126 comment=$COMMENT address=185.95.167.0/24} on-error {}
:do {add list=AS49126 comment=$COMMENT address=94.102.90.0/23} on-error {}
:do {add list=AS49126 comment=$COMMENT address=94.138.192.0/19} on-error {}
