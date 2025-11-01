:global COMMENT
/ip firewall address-list
:do {add list=AS45353 comment=$COMMENT address=103.175.192.0/23} on-error {}
:do {add list=AS45353 comment=$COMMENT address=202.45.144.0/22} on-error {}
