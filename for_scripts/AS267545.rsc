:global COMMENT
/ip firewall address-list
:do {add list=AS267545 comment=$COMMENT address=45.70.36.0/22} on-error {}
