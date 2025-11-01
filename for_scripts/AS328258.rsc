:global COMMENT
/ip firewall address-list
:do {add list=AS328258 comment=$COMMENT address=160.20.112.0/22} on-error {}
