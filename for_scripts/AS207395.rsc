:global COMMENT
/ip firewall address-list
:do {add list=AS207395 comment=$COMMENT address=62.133.56.0/24} on-error {}
