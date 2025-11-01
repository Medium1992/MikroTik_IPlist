:global COMMENT
/ip firewall address-list
:do {add list=AS25569 comment=$COMMENT address=80.82.0.0/20} on-error {}
