:global COMMENT
/ip firewall address-list
:do {add list=AS17588 comment=$COMMENT address=121.150.105.0/24} on-error {}
:do {add list=AS17588 comment=$COMMENT address=211.63.175.0/24} on-error {}
