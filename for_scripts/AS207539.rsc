:global COMMENT
/ip firewall address-list
:do {add list=AS207539 comment=$COMMENT address=37.60.29.0/24} on-error {}
