:global COMMENT
/ip firewall address-list
:do {add list=AS207962 comment=$COMMENT address=194.147.225.0/24} on-error {}
:do {add list=AS207962 comment=$COMMENT address=44.31.116.0/24} on-error {}
