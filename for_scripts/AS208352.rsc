:global COMMENT
/ip firewall address-list
:do {add list=AS208352 comment=$COMMENT address=62.133.191.0/24} on-error {}
