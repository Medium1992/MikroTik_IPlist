:global COMMENT
/ip firewall address-list
:do {add list=AS27870 comment=$COMMENT address=179.60.220.0/22} on-error {}
:do {add list=AS27870 comment=$COMMENT address=200.110.208.0/21} on-error {}
