:global COMMENT
/ip firewall address-list
:do {add list=AS17763 comment=$COMMENT address=103.109.232.0/24} on-error {}
:do {add list=AS17763 comment=$COMMENT address=203.12.28.0/24} on-error {}
:do {add list=AS17763 comment=$COMMENT address=203.28.70.0/24} on-error {}
