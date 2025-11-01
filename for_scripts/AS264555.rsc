:global COMMENT
/ip firewall address-list
:do {add list=AS264555 comment=$COMMENT address=138.0.160.0/22} on-error {}
:do {add list=AS264555 comment=$COMMENT address=201.7.200.0/21} on-error {}
