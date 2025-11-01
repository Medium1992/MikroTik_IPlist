:global COMMENT
/ip firewall address-list
:do {add list=AS135102 comment=$COMMENT address=147.124.12.0/22} on-error {}
:do {add list=AS135102 comment=$COMMENT address=160.25.254.0/23} on-error {}
