:global COMMENT
/ip firewall address-list
:do {add list=AS39628 comment=$COMMENT address=194.50.97.0/24} on-error {}
