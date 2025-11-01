:global COMMENT
/ip firewall address-list
:do {add list=AS132299 comment=$COMMENT address=103.247.236.0/23} on-error {}
:do {add list=AS132299 comment=$COMMENT address=203.5.16.0/23} on-error {}
