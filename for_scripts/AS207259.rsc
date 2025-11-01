:global COMMENT
/ip firewall address-list
:do {add list=AS207259 comment=$COMMENT address=194.190.213.0/24} on-error {}
