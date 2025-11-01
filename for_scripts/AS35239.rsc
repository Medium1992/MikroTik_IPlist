:global COMMENT
/ip firewall address-list
:do {add list=AS35239 comment=$COMMENT address=178.237.60.0/22} on-error {}
:do {add list=AS35239 comment=$COMMENT address=78.155.160.0/19} on-error {}
