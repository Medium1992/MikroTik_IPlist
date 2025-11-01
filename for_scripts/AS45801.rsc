:global COMMENT
/ip firewall address-list
:do {add list=AS45801 comment=$COMMENT address=103.136.208.0/24} on-error {}
:do {add list=AS45801 comment=$COMMENT address=203.135.188.0/24} on-error {}
