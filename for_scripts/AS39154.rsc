:global COMMENT
/ip firewall address-list
:do {add list=AS39154 comment=$COMMENT address=85.158.188.0/22} on-error {}
