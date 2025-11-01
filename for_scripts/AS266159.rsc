:global COMMENT
/ip firewall address-list
:do {add list=AS266159 comment=$COMMENT address=160.19.44.0/22} on-error {}
