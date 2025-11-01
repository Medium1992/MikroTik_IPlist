:global COMMENT
/ip firewall address-list
:do {add list=AS267173 comment=$COMMENT address=45.230.176.0/22} on-error {}
