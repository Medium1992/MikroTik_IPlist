:global COMMENT
/ip firewall address-list
:do {add list=AS132161 comment=$COMMENT address=103.14.216.0/22} on-error {}
:do {add list=AS132161 comment=$COMMENT address=203.190.208.0/21} on-error {}
