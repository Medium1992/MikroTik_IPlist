:global COMMENT
/ip firewall address-list
:do {add list=AS267830 comment=$COMMENT address=45.172.224.0/22} on-error {}
