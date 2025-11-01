:global COMMENT
/ip firewall address-list
:do {add list=AS268007 comment=$COMMENT address=45.166.40.0/22} on-error {}
