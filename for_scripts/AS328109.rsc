:global COMMENT
/ip firewall address-list
:do {add list=AS328109 comment=$COMMENT address=165.25.0.0/16} on-error {}
