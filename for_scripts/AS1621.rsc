:global COMMENT
/ip firewall address-list
:do {add list=AS1621 comment=$COMMENT address=170.11.0.0/16} on-error {}
