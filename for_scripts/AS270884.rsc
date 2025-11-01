:global COMMENT
/ip firewall address-list
:do {add list=AS270884 comment=$COMMENT address=170.150.92.0/22} on-error {}
:do {add list=AS270884 comment=$COMMENT address=187.63.228.0/22} on-error {}
