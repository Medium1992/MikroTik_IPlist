:global COMMENT
/ip firewall address-list
:do {add list=AS63777 comment=$COMMENT address=133.40.0.0/16} on-error {}
