:global COMMENT
/ip firewall address-list
:do {add list=AS35110 comment=$COMMENT address=78.40.168.0/22} on-error {}
