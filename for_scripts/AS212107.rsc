:global COMMENT
/ip firewall address-list
:do {add list=AS212107 comment=$COMMENT address=78.142.249.0/24} on-error {}
