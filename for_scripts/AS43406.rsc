:global COMMENT
/ip firewall address-list
:do {add list=AS43406 comment=$COMMENT address=178.16.192.0/20} on-error {}
:do {add list=AS43406 comment=$COMMENT address=185.34.120.0/22} on-error {}
:do {add list=AS43406 comment=$COMMENT address=193.200.155.0/24} on-error {}
:do {add list=AS43406 comment=$COMMENT address=44.31.191.0/24} on-error {}
:do {add list=AS43406 comment=$COMMENT address=91.102.80.0/21} on-error {}
:do {add list=AS43406 comment=$COMMENT address=94.230.96.0/20} on-error {}
