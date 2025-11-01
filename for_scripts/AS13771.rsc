:global COMMENT
/ip firewall address-list
:do {add list=AS13771 comment=$COMMENT address=66.249.152.0/23} on-error {}
:do {add list=AS13771 comment=$COMMENT address=66.249.154.0/24} on-error {}
:do {add list=AS13771 comment=$COMMENT address=66.54.120.0/22} on-error {}
:do {add list=AS13771 comment=$COMMENT address=66.54.124.0/24} on-error {}
