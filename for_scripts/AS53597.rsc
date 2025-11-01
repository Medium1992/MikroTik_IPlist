:global COMMENT
/ip firewall address-list
:do {add list=AS53597 comment=$COMMENT address=141.193.124.0/22} on-error {}
:do {add list=AS53597 comment=$COMMENT address=162.248.232.0/22} on-error {}
:do {add list=AS53597 comment=$COMMENT address=172.102.4.0/22} on-error {}
:do {add list=AS53597 comment=$COMMENT address=204.11.135.0/24} on-error {}
:do {add list=AS53597 comment=$COMMENT address=204.15.110.0/23} on-error {}
:do {add list=AS53597 comment=$COMMENT address=23.184.80.0/24} on-error {}
