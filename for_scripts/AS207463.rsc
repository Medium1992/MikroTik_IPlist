:global COMMENT
/ip firewall address-list
:do {add list=AS207463 comment=$COMMENT address=94.231.206.0/24} on-error {}
