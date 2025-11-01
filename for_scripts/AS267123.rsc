:global COMMENT
/ip firewall address-list
:do {add list=AS267123 comment=$COMMENT address=45.229.8.0/22} on-error {}
