:global COMMENT
/ip firewall address-list
:do {add list=AS25635 comment=$COMMENT address=142.110.0.0/16} on-error {}
