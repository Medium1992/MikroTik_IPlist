:global COMMENT
/ip firewall address-list
:do {add list=AS268455 comment=$COMMENT address=45.161.68.0/22} on-error {}
