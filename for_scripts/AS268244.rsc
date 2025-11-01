:global COMMENT
/ip firewall address-list
:do {add list=AS268244 comment=$COMMENT address=38.10.138.0/24} on-error {}
:do {add list=AS268244 comment=$COMMENT address=45.236.180.0/22} on-error {}
