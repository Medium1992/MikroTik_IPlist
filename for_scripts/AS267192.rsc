:global COMMENT
/ip firewall address-list
:do {add list=AS267192 comment=$COMMENT address=45.231.96.0/22} on-error {}
