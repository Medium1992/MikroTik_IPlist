:global COMMENT
/ip firewall address-list
:do {add list=AS207665 comment=$COMMENT address=83.138.59.0/24} on-error {}
