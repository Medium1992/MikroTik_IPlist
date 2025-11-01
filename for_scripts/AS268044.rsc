:global COMMENT
/ip firewall address-list
:do {add list=AS268044 comment=$COMMENT address=45.168.96.0/22} on-error {}
