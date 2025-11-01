:global COMMENT
/ip firewall address-list
:do {add list=AS25328 comment=$COMMENT address=217.68.80.0/22} on-error {}
