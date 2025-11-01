:global COMMENT
/ip firewall address-list
:do {add list=AS207599 comment=$COMMENT address=82.193.202.0/24} on-error {}
