:global COMMENT
/ip firewall address-list
:do {add list=AS214251 comment=$COMMENT address=194.14.133.0/24} on-error {}
