:global COMMENT
/ip firewall address-list
:do {add list=AS52372 comment=$COMMENT address=170.254.164.0/22} on-error {}
:do {add list=AS52372 comment=$COMMENT address=186.5.228.0/22} on-error {}
:do {add list=AS52372 comment=$COMMENT address=190.110.184.0/21} on-error {}
