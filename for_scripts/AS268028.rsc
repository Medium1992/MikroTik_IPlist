:global COMMENT
/ip firewall address-list
:do {add list=AS268028 comment=$COMMENT address=45.168.40.0/22} on-error {}
