:global COMMENT
/ip firewall address-list
:do {add list=AS267398 comment=$COMMENT address=205.164.248.0/22} on-error {}
:do {add list=AS267398 comment=$COMMENT address=45.235.20.0/22} on-error {}
