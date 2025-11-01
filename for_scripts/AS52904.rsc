:global COMMENT
/ip firewall address-list
:do {add list=AS52904 comment=$COMMENT address=177.11.184.0/21} on-error {}
:do {add list=AS52904 comment=$COMMENT address=191.241.160.0/21} on-error {}
