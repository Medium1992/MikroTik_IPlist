:global COMMENT
/ip firewall address-list
:do {add list=AS268177 comment=$COMMENT address=45.171.12.0/22} on-error {}
