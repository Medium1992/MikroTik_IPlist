:global COMMENT
/ip firewall address-list
:do {add list=AS268217 comment=$COMMENT address=45.235.232.0/22} on-error {}
