:global COMMENT
/ip firewall address-list
:do {add list=AS268737 comment=$COMMENT address=45.171.252.0/22} on-error {}
