:global COMMENT
/ip firewall address-list
:do {add list=AS263941 comment=$COMMENT address=138.219.100.0/22} on-error {}
:do {add list=AS263941 comment=$COMMENT address=206.84.202.0/24} on-error {}
