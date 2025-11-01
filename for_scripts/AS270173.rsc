:global COMMENT
/ip firewall address-list
:do {add list=AS270173 comment=$COMMENT address=45.164.108.0/24} on-error {}
