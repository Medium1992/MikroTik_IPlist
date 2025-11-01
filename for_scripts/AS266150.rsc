:global COMMENT
/ip firewall address-list
:do {add list=AS266150 comment=$COMMENT address=160.20.64.0/22} on-error {}
