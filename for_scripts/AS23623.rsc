:global COMMENT
/ip firewall address-list
:do {add list=AS23623 comment=$COMMENT address=133.91.0.0/16} on-error {}
