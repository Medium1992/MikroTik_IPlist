:global COMMENT
/ip firewall address-list
:do {add list=AS51405 comment=$COMMENT address=78.111.132.0/24} on-error {}
