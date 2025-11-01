:global COMMENT
/ip firewall address-list
:do {add list=AS267083 comment=$COMMENT address=45.228.244.0/22} on-error {}
