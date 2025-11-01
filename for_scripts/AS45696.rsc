:global COMMENT
/ip firewall address-list
:do {add list=AS45696 comment=$COMMENT address=103.224.180.0/24} on-error {}
:do {add list=AS45696 comment=$COMMENT address=203.215.50.0/24} on-error {}
