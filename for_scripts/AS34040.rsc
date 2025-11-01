:global COMMENT
/ip firewall address-list
:do {add list=AS34040 comment=$COMMENT address=62.204.224.0/19} on-error {}
:do {add list=AS34040 comment=$COMMENT address=87.249.140.0/22} on-error {}
:do {add list=AS34040 comment=$COMMENT address=87.249.144.0/20} on-error {}
