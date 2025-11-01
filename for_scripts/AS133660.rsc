:global COMMENT
/ip firewall address-list
:do {add list=AS133660 comment=$COMMENT address=103.42.84.0/22} on-error {}
:do {add list=AS133660 comment=$COMMENT address=45.112.200.0/22} on-error {}
