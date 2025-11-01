:global COMMENT
/ip firewall address-list
:do {add list=AS22621 comment=$COMMENT address=67.131.175.0/24} on-error {}
:do {add list=AS22621 comment=$COMMENT address=67.133.82.0/24} on-error {}
