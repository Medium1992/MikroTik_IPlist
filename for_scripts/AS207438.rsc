:global COMMENT
/ip firewall address-list
:do {add list=AS207438 comment=$COMMENT address=62.89.202.0/24} on-error {}
