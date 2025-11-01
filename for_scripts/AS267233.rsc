:global COMMENT
/ip firewall address-list
:do {add list=AS267233 comment=$COMMENT address=45.231.60.0/22} on-error {}
