:global COMMENT
/ip firewall address-list
:do {add list=AS136581 comment=$COMMENT address=203.170.175.0/24} on-error {}
:do {add list=AS136581 comment=$COMMENT address=61.90.183.0/24} on-error {}
