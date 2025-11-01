:global COMMENT
/ip firewall address-list
:do {add list=AS39946 comment=$COMMENT address=50.217.78.0/24} on-error {}
