:global COMMENT
/ip firewall address-list
:do {add list=AS268637 comment=$COMMENT address=45.164.208.0/22} on-error {}
