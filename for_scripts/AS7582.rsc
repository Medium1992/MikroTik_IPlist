:global COMMENT
/ip firewall address-list
:do {add list=AS7582 comment=$COMMENT address=161.64.0.0/16} on-error {}
