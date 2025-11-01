:global COMMENT
/ip firewall address-list
:do {add list=AS20768 comment=$COMMENT address=217.151.208.0/20} on-error {}
