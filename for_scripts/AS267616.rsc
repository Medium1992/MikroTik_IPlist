:global COMMENT
/ip firewall address-list
:do {add list=AS267616 comment=$COMMENT address=45.70.92.0/22} on-error {}
