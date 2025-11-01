:global COMMENT
/ip firewall address-list
:do {add list=AS45485 comment=$COMMENT address=103.134.86.0/24} on-error {}
:do {add list=AS45485 comment=$COMMENT address=203.99.143.0/24} on-error {}
