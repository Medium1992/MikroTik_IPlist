:global COMMENT
/ip firewall address-list
:do {add list=AS268448 comment=$COMMENT address=45.161.52.0/22} on-error {}
