:global COMMENT
/ip firewall address-list
:do {add list=AS38327 comment=$COMMENT address=158.89.0.0/16} on-error {}
