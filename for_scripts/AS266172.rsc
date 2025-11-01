:global COMMENT
/ip firewall address-list
:do {add list=AS266172 comment=$COMMENT address=160.19.248.0/22} on-error {}
