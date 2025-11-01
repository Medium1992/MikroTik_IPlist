:global COMMENT
/ip firewall address-list
:do {add list=AS207172 comment=$COMMENT address=78.128.73.0/24} on-error {}
