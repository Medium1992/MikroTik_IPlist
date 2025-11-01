:global COMMENT
/ip firewall address-list
:do {add list=AS24254 comment=$COMMENT address=133.101.0.0/16} on-error {}
