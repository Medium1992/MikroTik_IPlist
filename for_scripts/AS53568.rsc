:global COMMENT
/ip firewall address-list
:do {add list=AS53568 comment=$COMMENT address=192.70.252.0/24} on-error {}
:do {add list=AS53568 comment=$COMMENT address=199.30.208.0/22} on-error {}
