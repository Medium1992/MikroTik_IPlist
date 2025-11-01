:global COMMENT
/ip firewall address-list
:do {add list=AS267572 comment=$COMMENT address=45.70.132.0/22} on-error {}
