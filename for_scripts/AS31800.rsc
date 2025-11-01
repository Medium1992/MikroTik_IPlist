:global COMMENT
/ip firewall address-list
:do {add list=AS31800 comment=$COMMENT address=194.14.236.0/24} on-error {}
:do {add list=AS31800 comment=$COMMENT address=194.68.45.0/24} on-error {}
