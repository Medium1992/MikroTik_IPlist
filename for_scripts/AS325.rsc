:global COMMENT
/ip firewall address-list
:do {add list=AS325 comment=$COMMENT address=55.191.0.0/16} on-error {}
:do {add list=AS325 comment=$COMMENT address=55.43.0.0/16} on-error {}
