:global COMMENT
/ip firewall address-list
:do {add list=AS1701 comment=$COMMENT address=129.165.0.0/16} on-error {}
:do {add list=AS1701 comment=$COMMENT address=150.144.0.0/16} on-error {}
