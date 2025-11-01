:global COMMENT
/ip firewall address-list
:do {add list=AS398206 comment=$COMMENT address=158.51.178.0/24} on-error {}
