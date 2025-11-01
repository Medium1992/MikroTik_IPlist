:global COMMENT
/ip firewall address-list
:do {add list=AS271273 comment=$COMMENT address=45.229.132.0/22} on-error {}
