:global COMMENT
/ip firewall address-list
:do {add list=AS268481 comment=$COMMENT address=45.161.192.0/22} on-error {}
