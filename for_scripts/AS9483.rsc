:global COMMENT
/ip firewall address-list
:do {add list=AS9483 comment=$COMMENT address=202.50.109.0/24} on-error {}
