:global COMMENT
/ip firewall address-list
:do {add list=AS63802 comment=$COMMENT address=133.131.0.0/16} on-error {}
:do {add list=AS63802 comment=$COMMENT address=133.132.0.0/16} on-error {}
