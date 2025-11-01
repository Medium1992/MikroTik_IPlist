:global COMMENT
/ip firewall address-list
:do {add list=AS25371 comment=$COMMENT address=217.9.80.0/22} on-error {}
