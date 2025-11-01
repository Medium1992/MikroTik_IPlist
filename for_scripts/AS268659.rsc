:global COMMENT
/ip firewall address-list
:do {add list=AS268659 comment=$COMMENT address=45.165.64.0/22} on-error {}
:do {add list=AS268659 comment=$COMMENT address=45.165.88.0/23} on-error {}
