:global COMMENT
/ip firewall address-list
:do {add list=AS207571 comment=$COMMENT address=202.150.175.0/24} on-error {}
