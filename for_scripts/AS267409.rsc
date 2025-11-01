:global COMMENT
/ip firewall address-list
:do {add list=AS267409 comment=$COMMENT address=45.166.104.0/22} on-error {}
:do {add list=AS267409 comment=$COMMENT address=45.235.72.0/22} on-error {}
