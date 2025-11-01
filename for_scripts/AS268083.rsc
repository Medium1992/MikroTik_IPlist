:global COMMENT
/ip firewall address-list
:do {add list=AS268083 comment=$COMMENT address=45.168.204.0/22} on-error {}
