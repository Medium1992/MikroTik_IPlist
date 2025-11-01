:global COMMENT
/ip firewall address-list
:do {add list=AS215303 comment=$COMMENT address=45.143.6.0/24} on-error {}
