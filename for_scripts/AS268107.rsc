:global COMMENT
/ip firewall address-list
:do {add list=AS268107 comment=$COMMENT address=45.169.116.0/22} on-error {}
