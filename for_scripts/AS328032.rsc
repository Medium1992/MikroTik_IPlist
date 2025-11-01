:global COMMENT
/ip firewall address-list
:do {add list=AS328032 comment=$COMMENT address=160.20.24.0/21} on-error {}
:do {add list=AS328032 comment=$COMMENT address=164.160.44.0/22} on-error {}
