:global COMMENT
/ip firewall address-list
:do {add list=AS207290 comment=$COMMENT address=37.44.240.0/22} on-error {}
