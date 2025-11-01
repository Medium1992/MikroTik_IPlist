:global COMMENT
/ip firewall address-list
:do {add list=AS32536 comment=$COMMENT address=199.180.28.0/22} on-error {}
:do {add list=AS32536 comment=$COMMENT address=199.96.28.0/22} on-error {}
