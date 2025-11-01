:global COMMENT
/ip firewall address-list
:do {add list=AS268798 comment=$COMMENT address=45.171.140.0/22} on-error {}
