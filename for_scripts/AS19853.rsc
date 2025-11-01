:global COMMENT
/ip firewall address-list
:do {add list=AS19853 comment=$COMMENT address=173.252.167.0/24} on-error {}
:do {add list=AS19853 comment=$COMMENT address=209.172.2.0/24} on-error {}
:do {add list=AS19853 comment=$COMMENT address=66.45.23.0/24} on-error {}
