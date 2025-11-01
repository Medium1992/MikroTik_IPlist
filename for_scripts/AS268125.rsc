:global COMMENT
/ip firewall address-list
:do {add list=AS268125 comment=$COMMENT address=45.169.216.0/22} on-error {}
