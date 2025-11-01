:global COMMENT
/ip firewall address-list
:do {add list=AS268685 comment=$COMMENT address=45.164.92.0/22} on-error {}
