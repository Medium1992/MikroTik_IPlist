:global COMMENT
/ip firewall address-list
:do {add list=AS62106 comment=$COMMENT address=193.164.248.0/22} on-error {}
:do {add list=AS62106 comment=$COMMENT address=91.92.55.0/24} on-error {}
:do {add list=AS62106 comment=$COMMENT address=91.92.56.0/23} on-error {}
:do {add list=AS62106 comment=$COMMENT address=91.92.58.0/24} on-error {}
:do {add list=AS62106 comment=$COMMENT address=91.92.60.0/24} on-error {}
