:global COMMENT
/ip firewall address-list
:do {add list=AS267826 comment=$COMMENT address=45.173.128.0/22} on-error {}
