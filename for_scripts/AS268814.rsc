:global COMMENT
/ip firewall address-list
:do {add list=AS268814 comment=$COMMENT address=45.173.140.0/22} on-error {}
