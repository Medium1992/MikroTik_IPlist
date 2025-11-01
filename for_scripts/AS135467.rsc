:global COMMENT
/ip firewall address-list
:do {add list=AS135467 comment=$COMMENT address=103.211.83.0/24} on-error {}
:do {add list=AS135467 comment=$COMMENT address=103.246.74.0/24} on-error {}
