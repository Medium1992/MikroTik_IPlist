:global COMMENT
/ip firewall address-list
:do {add list=AS133860 comment=$COMMENT address=103.225.112.0/22} on-error {}
