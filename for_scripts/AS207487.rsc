:global COMMENT
/ip firewall address-list
:do {add list=AS207487 comment=$COMMENT address=185.134.191.0/24} on-error {}
