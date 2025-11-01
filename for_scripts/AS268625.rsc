:global COMMENT
/ip firewall address-list
:do {add list=AS268625 comment=$COMMENT address=45.164.140.0/22} on-error {}
