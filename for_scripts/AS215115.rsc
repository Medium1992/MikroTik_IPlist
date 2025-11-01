:global COMMENT
/ip firewall address-list
:do {add list=AS215115 comment=$COMMENT address=194.31.75.0/24} on-error {}
:do {add list=AS215115 comment=$COMMENT address=94.142.143.0/24} on-error {}
