:global COMMENT
/ip firewall address-list
:do {add list=AS206300 comment=$COMMENT address=103.193.172.0/23} on-error {}
:do {add list=AS206300 comment=$COMMENT address=212.100.174.0/24} on-error {}
:do {add list=AS206300 comment=$COMMENT address=82.152.18.0/24} on-error {}
:do {add list=AS206300 comment=$COMMENT address=82.152.64.0/24} on-error {}
:do {add list=AS206300 comment=$COMMENT address=89.213.193.0/24} on-error {}
