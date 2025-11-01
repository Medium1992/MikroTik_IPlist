:global COMMENT
/ip firewall address-list
:do {add list=AS267188 comment=$COMMENT address=45.231.28.0/22} on-error {}
