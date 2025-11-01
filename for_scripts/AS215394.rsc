:global COMMENT
/ip firewall address-list
:do {add list=AS215394 comment=$COMMENT address=31.130.139.0/24} on-error {}
