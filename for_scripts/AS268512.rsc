:global COMMENT
/ip firewall address-list
:do {add list=AS268512 comment=$COMMENT address=45.161.184.0/22} on-error {}
