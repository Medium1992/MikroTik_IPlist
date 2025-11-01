:global COMMENT
/ip firewall address-list
:do {add list=AS965 comment=$COMMENT address=160.30.208.0/24} on-error {}
:do {add list=AS965 comment=$COMMENT address=162.244.94.0/23} on-error {}
:do {add list=AS965 comment=$COMMENT address=193.108.130.0/24} on-error {}
:do {add list=AS965 comment=$COMMENT address=23.129.252.0/22} on-error {}
:do {add list=AS965 comment=$COMMENT address=23.172.137.0/24} on-error {}
