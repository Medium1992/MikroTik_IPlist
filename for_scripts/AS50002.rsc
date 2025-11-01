:global COMMENT
/ip firewall address-list
:do {add list=AS50002 comment=$COMMENT address=194.190.22.0/24} on-error {}
