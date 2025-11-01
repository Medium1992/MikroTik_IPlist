:global COMMENT
/ip firewall address-list
:do {add list=AS35229 comment=$COMMENT address=83.143.160.0/21} on-error {}
