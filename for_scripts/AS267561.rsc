:global COMMENT
/ip firewall address-list
:do {add list=AS267561 comment=$COMMENT address=45.70.112.0/22} on-error {}
