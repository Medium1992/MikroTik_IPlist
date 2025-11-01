:global COMMENT
/ip firewall address-list
:do {add list=AS64260 comment=$COMMENT address=138.128.252.0/22} on-error {}
:do {add list=AS64260 comment=$COMMENT address=199.74.220.0/24} on-error {}
:do {add list=AS64260 comment=$COMMENT address=23.138.192.0/24} on-error {}
