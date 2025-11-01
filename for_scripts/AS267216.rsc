:global COMMENT
/ip firewall address-list
:do {add list=AS267216 comment=$COMMENT address=45.231.172.0/22} on-error {}
