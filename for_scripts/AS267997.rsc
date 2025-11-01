:global COMMENT
/ip firewall address-list
:do {add list=AS267997 comment=$COMMENT address=45.167.76.0/22} on-error {}
