:global COMMENT
/ip firewall address-list
:do {add list=AS212670 comment=$COMMENT address=193.3.230.0/24} on-error {}
:do {add list=AS212670 comment=$COMMENT address=194.186.144.0/24} on-error {}
