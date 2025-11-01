:global COMMENT
/ip firewall address-list
:do {add list=AS42783 comment=$COMMENT address=185.49.54.0/23} on-error {}
:do {add list=AS42783 comment=$COMMENT address=194.0.230.0/24} on-error {}
