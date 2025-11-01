:global COMMENT
/ip firewall address-list
:do {add list=AS139410 comment=$COMMENT address=103.130.240.0/24} on-error {}
:do {add list=AS139410 comment=$COMMENT address=103.167.104.0/24} on-error {}
