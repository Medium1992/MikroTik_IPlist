:global COMMENT
/ip firewall address-list
:do {add list=AS267227 comment=$COMMENT address=45.231.160.0/22} on-error {}
