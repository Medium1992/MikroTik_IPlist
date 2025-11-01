:global COMMENT
/ip firewall address-list
:do {add list=AS138938 comment=$COMMENT address=167.179.199.0/24} on-error {}
