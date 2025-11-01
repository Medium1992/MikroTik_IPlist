:global COMMENT
/ip firewall address-list
:do {add list=AS45243 comment=$COMMENT address=103.246.224.0/22} on-error {}
:do {add list=AS45243 comment=$COMMENT address=203.212.24.0/22} on-error {}
