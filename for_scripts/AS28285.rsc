:global COMMENT
/ip firewall address-list
:do {add list=AS28285 comment=$COMMENT address=187.17.16.0/20} on-error {}
:do {add list=AS28285 comment=$COMMENT address=187.84.160.0/20} on-error {}
:do {add list=AS28285 comment=$COMMENT address=201.33.224.0/20} on-error {}
