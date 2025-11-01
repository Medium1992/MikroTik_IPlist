:global COMMENT
/ip firewall address-list
:do {add list=AS137398 comment=$COMMENT address=103.167.80.0/24} on-error {}
:do {add list=AS137398 comment=$COMMENT address=103.169.208.0/24} on-error {}
