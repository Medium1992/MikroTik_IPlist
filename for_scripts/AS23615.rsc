:global COMMENT
/ip firewall address-list
:do {add list=AS23615 comment=$COMMENT address=133.33.0.0/16} on-error {}
