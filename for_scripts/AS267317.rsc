:global COMMENT
/ip firewall address-list
:do {add list=AS267317 comment=$COMMENT address=45.233.88.0/22} on-error {}
