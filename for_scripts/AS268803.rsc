:global COMMENT
/ip firewall address-list
:do {add list=AS268803 comment=$COMMENT address=45.173.92.0/22} on-error {}
