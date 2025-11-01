:global COMMENT
/ip firewall address-list
:do {add list=AS207115 comment=$COMMENT address=5.83.44.0/24} on-error {}
