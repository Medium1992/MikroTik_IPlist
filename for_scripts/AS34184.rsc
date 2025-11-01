:global COMMENT
/ip firewall address-list
:do {add list=AS34184 comment=$COMMENT address=194.145.238.0/24} on-error {}
:do {add list=AS34184 comment=$COMMENT address=194.150.186.0/23} on-error {}
