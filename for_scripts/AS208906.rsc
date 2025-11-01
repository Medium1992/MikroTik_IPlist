:global COMMENT
/ip firewall address-list
:do {add list=AS208906 comment=$COMMENT address=78.24.232.0/21} on-error {}
