:global COMMENT
/ip firewall address-list
:do {add list=AS53661 comment=$COMMENT address=199.115.64.0/22} on-error {}
:do {add list=AS53661 comment=$COMMENT address=199.115.69.0/24} on-error {}
:do {add list=AS53661 comment=$COMMENT address=199.115.70.0/23} on-error {}
:do {add list=AS53661 comment=$COMMENT address=199.59.184.0/22} on-error {}
:do {add list=AS53661 comment=$COMMENT address=199.59.188.0/24} on-error {}
:do {add list=AS53661 comment=$COMMENT address=199.59.190.0/23} on-error {}
