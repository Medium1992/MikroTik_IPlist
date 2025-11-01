:global COMMENT
/ip firewall address-list
:do {add list=AS212273 comment=$COMMENT address=194.226.190.0/24} on-error {}
