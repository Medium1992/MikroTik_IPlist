:global COMMENT
/ip firewall address-list
:do {add list=AS267920 comment=$COMMENT address=45.179.192.0/22} on-error {}
