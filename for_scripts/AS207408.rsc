:global COMMENT
/ip firewall address-list
:do {add list=AS207408 comment=$COMMENT address=194.76.227.0/24} on-error {}
:do {add list=AS207408 comment=$COMMENT address=45.11.183.0/24} on-error {}
:do {add list=AS207408 comment=$COMMENT address=80.77.25.0/24} on-error {}
