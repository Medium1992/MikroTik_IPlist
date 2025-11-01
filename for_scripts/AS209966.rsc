:global COMMENT
/ip firewall address-list
:do {add list=AS209966 comment=$COMMENT address=78.41.52.0/22} on-error {}
