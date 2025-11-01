:global COMMENT
/ip firewall address-list
:do {add list=AS207659 comment=$COMMENT address=194.53.58.0/24} on-error {}
