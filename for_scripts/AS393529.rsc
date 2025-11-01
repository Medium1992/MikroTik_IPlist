:global COMMENT
/ip firewall address-list
:do {add list=AS393529 comment=$COMMENT address=160.129.0.0/16} on-error {}
