:global COMMENT
/ip firewall address-list
:do {add list=AS16939 comment=$COMMENT address=199.101.148.0/22} on-error {}
:do {add list=AS16939 comment=$COMMENT address=204.16.248.0/22} on-error {}
