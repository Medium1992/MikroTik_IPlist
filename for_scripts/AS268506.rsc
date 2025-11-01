:global COMMENT
/ip firewall address-list
:do {add list=AS268506 comment=$COMMENT address=45.162.96.0/22} on-error {}
