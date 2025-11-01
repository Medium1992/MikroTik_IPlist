:global COMMENT
/ip firewall address-list
:do {add list=AS17948 comment=$COMMENT address=203.145.120.0/21} on-error {}
:do {add list=AS17948 comment=$COMMENT address=218.219.144.0/20} on-error {}
:do {add list=AS17948 comment=$COMMENT address=49.236.224.0/22} on-error {}
