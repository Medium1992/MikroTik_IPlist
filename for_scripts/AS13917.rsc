:global COMMENT
/ip firewall address-list
:do {add list=AS13917 comment=$COMMENT address=206.14.125.0/24} on-error {}
:do {add list=AS13917 comment=$COMMENT address=66.206.160.0/21} on-error {}
:do {add list=AS13917 comment=$COMMENT address=66.206.168.0/22} on-error {}
:do {add list=AS13917 comment=$COMMENT address=66.206.172.0/24} on-error {}
:do {add list=AS13917 comment=$COMMENT address=66.206.174.0/23} on-error {}
