:global COMMENT
/ip firewall address-list
:do {add list=AS56539 comment=$COMMENT address=78.83.236.0/24} on-error {}
