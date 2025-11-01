:global COMMENT
/ip firewall address-list
:do {add list=AS266141 comment=$COMMENT address=160.20.32.0/22} on-error {}
