:global COMMENT
/ip firewall address-list
:do {add list=AS2450 comment=$COMMENT address=132.149.0.0/16} on-error {}
