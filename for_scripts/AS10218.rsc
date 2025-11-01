:global COMMENT
/ip firewall address-list
:do {add list=AS10218 comment=$COMMENT address=203.13.90.0/24} on-error {}
:do {add list=AS10218 comment=$COMMENT address=203.19.232.0/24} on-error {}
