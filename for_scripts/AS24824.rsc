:global COMMENT
/ip firewall address-list
:do {add list=AS24824 comment=$COMMENT address=185.44.48.0/22} on-error {}
:do {add list=AS24824 comment=$COMMENT address=194.107.0.0/20} on-error {}
