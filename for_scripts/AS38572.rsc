:global COMMENT
/ip firewall address-list
:do {add list=AS38572 comment=$COMMENT address=103.150.171.0/24} on-error {}
:do {add list=AS38572 comment=$COMMENT address=203.27.62.0/24} on-error {}
