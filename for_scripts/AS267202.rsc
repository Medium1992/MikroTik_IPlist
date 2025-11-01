:global COMMENT
/ip firewall address-list
:do {add list=AS267202 comment=$COMMENT address=45.231.68.0/22} on-error {}
