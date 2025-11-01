:global COMMENT
/ip firewall address-list
:do {add list=AS266146 comment=$COMMENT address=160.20.68.0/22} on-error {}
