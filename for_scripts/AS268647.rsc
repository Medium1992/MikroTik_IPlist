:global COMMENT
/ip firewall address-list
:do {add list=AS268647 comment=$COMMENT address=45.164.240.0/22} on-error {}
