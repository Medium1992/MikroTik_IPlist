:global COMMENT
/ip firewall address-list
:do {add list=AS27814 comment=$COMMENT address=200.110.112.0/21} on-error {}
:do {add list=AS27814 comment=$COMMENT address=200.110.122.0/23} on-error {}
:do {add list=AS27814 comment=$COMMENT address=200.110.124.0/22} on-error {}
