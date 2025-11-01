:global COMMENT
/ip firewall address-list
:do {add list=AS34576 comment=$COMMENT address=147.220.0.0/16} on-error {}
:do {add list=AS34576 comment=$COMMENT address=194.103.188.0/22} on-error {}
