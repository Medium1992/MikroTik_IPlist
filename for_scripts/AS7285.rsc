:global COMMENT
/ip firewall address-list
:do {add list=AS7285 comment=$COMMENT address=148.78.245.0/24} on-error {}
