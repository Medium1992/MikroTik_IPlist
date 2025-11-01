:global COMMENT
/ip firewall address-list
:do {add list=AS45302 comment=$COMMENT address=103.30.180.0/22} on-error {}
:do {add list=AS45302 comment=$COMMENT address=112.78.40.0/21} on-error {}
:do {add list=AS45302 comment=$COMMENT address=157.119.220.0/22} on-error {}
