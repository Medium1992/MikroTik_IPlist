:global COMMENT
/ip firewall address-list
:do {add list=AS53181 comment=$COMMENT address=138.204.64.0/22} on-error {}
:do {add list=AS53181 comment=$COMMENT address=191.241.64.0/20} on-error {}
:do {add list=AS53181 comment=$COMMENT address=201.33.160.0/20} on-error {}
:do {add list=AS53181 comment=$COMMENT address=45.164.112.0/22} on-error {}
