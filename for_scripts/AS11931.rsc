:global COMMENT
/ip firewall address-list
:do {add list=AS11931 comment=$COMMENT address=38.125.101.0/24} on-error {}
:do {add list=AS11931 comment=$COMMENT address=65.215.83.0/24} on-error {}
