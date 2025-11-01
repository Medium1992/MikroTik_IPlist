:global COMMENT
/ip firewall address-list
:do {add list=AS52637 comment=$COMMENT address=138.121.72.0/22} on-error {}
:do {add list=AS52637 comment=$COMMENT address=170.81.88.0/22} on-error {}
:do {add list=AS52637 comment=$COMMENT address=170.84.240.0/22} on-error {}
:do {add list=AS52637 comment=$COMMENT address=179.96.160.0/21} on-error {}
