:global COMMENT
/ip firewall address-list
:do {add list=AS40224 comment=$COMMENT address=199.188.188.0/22} on-error {}
:do {add list=AS40224 comment=$COMMENT address=24.129.192.0/20} on-error {}
:do {add list=AS40224 comment=$COMMENT address=64.179.208.0/20} on-error {}
