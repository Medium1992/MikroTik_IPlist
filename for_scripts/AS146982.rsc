:global COMMENT
/ip firewall address-list
:do {add list=AS146982 comment=$COMMENT address=103.190.111.0/24} on-error {}
