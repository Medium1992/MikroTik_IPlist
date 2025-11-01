:global COMMENT
/ip firewall address-list
:do {add list=AS268643 comment=$COMMENT address=45.164.232.0/22} on-error {}
