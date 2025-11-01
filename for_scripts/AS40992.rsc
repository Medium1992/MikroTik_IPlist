:global COMMENT
/ip firewall address-list
:do {add list=AS40992 comment=$COMMENT address=194.50.30.0/23} on-error {}
:do {add list=AS40992 comment=$COMMENT address=194.50.32.0/24} on-error {}
