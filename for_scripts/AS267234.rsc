:global COMMENT
/ip firewall address-list
:do {add list=AS267234 comment=$COMMENT address=45.231.240.0/22} on-error {}
