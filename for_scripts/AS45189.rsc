:global COMMENT
/ip firewall address-list
:do {add list=AS45189 comment=$COMMENT address=122.99.124.0/22} on-error {}
:do {add list=AS45189 comment=$COMMENT address=203.175.176.0/24} on-error {}
:do {add list=AS45189 comment=$COMMENT address=203.185.191.0/24} on-error {}
