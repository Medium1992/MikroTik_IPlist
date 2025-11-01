:global COMMENT
/ip firewall address-list
:do {add list=AS268502 comment=$COMMENT address=45.161.80.0/22} on-error {}
