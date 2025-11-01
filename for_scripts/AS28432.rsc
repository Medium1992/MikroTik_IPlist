:global COMMENT
/ip firewall address-list
:do {add list=AS28432 comment=$COMMENT address=177.124.84.0/22} on-error {}
:do {add list=AS28432 comment=$COMMENT address=201.131.236.0/22} on-error {}
