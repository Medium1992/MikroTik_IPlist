:global COMMENT
/ip firewall address-list
:do {add list=AS142634 comment=$COMMENT address=160.250.82.0/24} on-error {}
