:global COMMENT
/ip firewall address-list
:do {add list=AS44046 comment=$COMMENT address=78.31.96.0/21} on-error {}
