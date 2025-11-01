:global COMMENT
/ip firewall address-list
:do {add list=AS47611 comment=$COMMENT address=194.36.93.0/24} on-error {}
:do {add list=AS47611 comment=$COMMENT address=194.59.47.0/24} on-error {}
