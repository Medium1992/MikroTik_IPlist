:global COMMENT
/ip firewall address-list
:do {add list=AS263737 comment=$COMMENT address=138.59.140.0/22} on-error {}
:do {add list=AS263737 comment=$COMMENT address=38.44.19.0/24} on-error {}
