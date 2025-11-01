:global COMMENT
/ip firewall address-list
:do {add list=AS60637 comment=$COMMENT address=78.157.33.0/24} on-error {}
