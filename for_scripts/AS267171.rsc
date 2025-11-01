:global COMMENT
/ip firewall address-list
:do {add list=AS267171 comment=$COMMENT address=45.230.104.0/22} on-error {}
