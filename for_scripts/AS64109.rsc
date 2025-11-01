:global COMMENT
/ip firewall address-list
:do {add list=AS64109 comment=$COMMENT address=45.230.34.0/23} on-error {}
