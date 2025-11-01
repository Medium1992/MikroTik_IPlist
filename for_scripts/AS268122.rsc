:global COMMENT
/ip firewall address-list
:do {add list=AS268122 comment=$COMMENT address=45.169.184.0/22} on-error {}
