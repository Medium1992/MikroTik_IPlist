:global COMMENT
/ip firewall address-list
:do {add list=AS207776 comment=$COMMENT address=194.50.7.0/24} on-error {}
:do {add list=AS207776 comment=$COMMENT address=194.50.8.0/24} on-error {}
