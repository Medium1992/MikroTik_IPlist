:global COMMENT
/ip firewall address-list
:do {add list=AS25487 comment=$COMMENT address=217.13.80.0/20} on-error {}
