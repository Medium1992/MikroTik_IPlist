:global COMMENT
/ip firewall address-list
:do {add list=AS52617 comment=$COMMENT address=160.238.164.0/22} on-error {}
:do {add list=AS52617 comment=$COMMENT address=177.124.100.0/22} on-error {}
:do {add list=AS52617 comment=$COMMENT address=45.161.92.0/22} on-error {}
