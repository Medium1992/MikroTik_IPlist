:global COMMENT
/ip firewall address-list
:do {add list=AS209736 comment=$COMMENT address=78.83.140.0/24} on-error {}
