:global COMMENT
/ip firewall address-list
:do {add list=AS9805 comment=$COMMENT address=194.138.202.0/24} on-error {}
:do {add list=AS9805 comment=$COMMENT address=194.138.245.0/24} on-error {}
