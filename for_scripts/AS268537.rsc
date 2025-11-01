:global COMMENT
/ip firewall address-list
:do {add list=AS268537 comment=$COMMENT address=45.162.176.0/22} on-error {}
