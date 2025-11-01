:global COMMENT
/ip firewall address-list
:do {add list=AS153467 comment=$COMMENT address=203.29.70.0/24} on-error {}
:do {add list=AS153467 comment=$COMMENT address=203.33.77.0/24} on-error {}
