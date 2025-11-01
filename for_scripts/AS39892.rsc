:global COMMENT
/ip firewall address-list
:do {add list=AS39892 comment=$COMMENT address=185.79.196.0/22} on-error {}
:do {add list=AS39892 comment=$COMMENT address=193.193.174.0/23} on-error {}
:do {add list=AS39892 comment=$COMMENT address=193.193.176.0/22} on-error {}
:do {add list=AS39892 comment=$COMMENT address=193.193.180.0/24} on-error {}
