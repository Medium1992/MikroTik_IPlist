:global COMMENT
/ip firewall address-list
:do {add list=AS268467 comment=$COMMENT address=45.161.164.0/22} on-error {}
