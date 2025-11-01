:global COMMENT
/ip firewall address-list
:do {add list=AS267162 comment=$COMMENT address=45.229.172.0/22} on-error {}
