:global COMMENT
/ip firewall address-list
:do {add list=AS267816 comment=$COMMENT address=45.173.244.0/22} on-error {}
