:global COMMENT
/ip firewall address-list
:do {add list=AS263217 comment=$COMMENT address=179.0.151.0/24} on-error {}
:do {add list=AS263217 comment=$COMMENT address=190.221.141.0/24} on-error {}
:do {add list=AS263217 comment=$COMMENT address=201.131.102.0/24} on-error {}
