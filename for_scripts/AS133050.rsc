:global COMMENT
/ip firewall address-list
:do {add list=AS133050 comment=$COMMENT address=103.247.184.0/23} on-error {}
:do {add list=AS133050 comment=$COMMENT address=103.247.186.0/24} on-error {}
