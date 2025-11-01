:global COMMENT
/ip firewall address-list
:do {add list=AS23055 comment=$COMMENT address=206.225.25.0/24} on-error {}
