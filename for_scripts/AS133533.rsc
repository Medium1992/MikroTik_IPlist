:global COMMENT
/ip firewall address-list
:do {add list=AS133533 comment=$COMMENT address=103.125.186.0/24} on-error {}
:do {add list=AS133533 comment=$COMMENT address=103.233.183.0/24} on-error {}
