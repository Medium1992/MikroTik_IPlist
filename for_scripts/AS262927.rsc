:global COMMENT
/ip firewall address-list
:do {add list=AS262927 comment=$COMMENT address=138.186.100.0/22} on-error {}
:do {add list=AS262927 comment=$COMMENT address=201.131.60.0/22} on-error {}
