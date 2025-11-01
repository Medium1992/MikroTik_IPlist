:global COMMENT
/ip firewall address-list
:do {add list=AS142636 comment=$COMMENT address=36.50.59.0/24} on-error {}
