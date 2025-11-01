:global COMMENT
/ip firewall address-list
:do {add list=AS39930 comment=$COMMENT address=195.95.145.0/24} on-error {}
