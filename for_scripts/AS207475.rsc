:global COMMENT
/ip firewall address-list
:do {add list=AS207475 comment=$COMMENT address=194.9.70.0/24} on-error {}
:do {add list=AS207475 comment=$COMMENT address=45.12.27.0/24} on-error {}
:do {add list=AS207475 comment=$COMMENT address=45.87.88.0/24} on-error {}
