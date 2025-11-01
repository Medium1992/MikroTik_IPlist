:global COMMENT
/ip firewall address-list
:do {add list=AS13172 comment=$COMMENT address=185.108.188.0/24} on-error {}
:do {add list=AS13172 comment=$COMMENT address=185.108.191.0/24} on-error {}
:do {add list=AS13172 comment=$COMMENT address=195.225.127.0/24} on-error {}
:do {add list=AS13172 comment=$COMMENT address=91.211.232.0/24} on-error {}
:do {add list=AS13172 comment=$COMMENT address=91.211.234.0/23} on-error {}
