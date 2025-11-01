:global COMMENT
/ip firewall address-list
:do {add list=AS268778 comment=$COMMENT address=45.172.164.0/22} on-error {}
