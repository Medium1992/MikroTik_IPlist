:global COMMENT
/ip firewall address-list
:do {add list=AS263975 comment=$COMMENT address=138.255.160.0/24} on-error {}
:do {add list=AS263975 comment=$COMMENT address=138.255.162.0/23} on-error {}
