:global COMMENT
/ip firewall address-list
:do {add list=AS33170 comment=$COMMENT address=158.103.0.0/16} on-error {}
