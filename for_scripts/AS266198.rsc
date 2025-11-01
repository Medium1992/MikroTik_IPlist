:global COMMENT
/ip firewall address-list
:do {add list=AS266198 comment=$COMMENT address=160.20.168.0/22} on-error {}
