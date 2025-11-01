:global COMMENT
/ip firewall address-list
:do {add list=AS22462 comment=$COMMENT address=199.255.76.0/22} on-error {}
:do {add list=AS22462 comment=$COMMENT address=23.134.192.0/22} on-error {}
