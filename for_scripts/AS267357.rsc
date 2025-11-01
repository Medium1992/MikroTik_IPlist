:global COMMENT
/ip firewall address-list
:do {add list=AS267357 comment=$COMMENT address=131.196.56.0/22} on-error {}
:do {add list=AS267357 comment=$COMMENT address=45.234.104.0/22} on-error {}
