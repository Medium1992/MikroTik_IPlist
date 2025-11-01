:global COMMENT
/ip firewall address-list
:do {add list=AS199222 comment=$COMMENT address=194.0.62.0/24} on-error {}
