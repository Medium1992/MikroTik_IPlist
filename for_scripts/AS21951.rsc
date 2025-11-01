:global COMMENT
/ip firewall address-list
:do {add list=AS21951 comment=$COMMENT address=162.210.88.0/22} on-error {}
:do {add list=AS21951 comment=$COMMENT address=199.91.180.0/22} on-error {}
