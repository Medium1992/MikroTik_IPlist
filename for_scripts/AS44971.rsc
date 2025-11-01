:global COMMENT
/ip firewall address-list
:do {add list=AS44971 comment=$COMMENT address=78.24.112.0/21} on-error {}
