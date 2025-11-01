:global COMMENT
/ip firewall address-list
:do {add list=AS267606 comment=$COMMENT address=45.71.92.0/22} on-error {}
