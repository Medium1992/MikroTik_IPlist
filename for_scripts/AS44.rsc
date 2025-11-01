:global COMMENT
/ip firewall address-list
:do {add list=AS44 comment=$COMMENT address=134.9.0.0/18} on-error {}
:do {add list=AS44 comment=$COMMENT address=134.9.255.0/24} on-error {}
:do {add list=AS44 comment=$COMMENT address=134.9.64.0/20} on-error {}
:do {add list=AS44 comment=$COMMENT address=134.9.80.0/21} on-error {}
:do {add list=AS44 comment=$COMMENT address=192.12.135.0/24} on-error {}
:do {add list=AS44 comment=$COMMENT address=192.12.136.0/23} on-error {}
