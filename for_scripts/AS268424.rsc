:global COMMENT
/ip firewall address-list
:do {add list=AS268424 comment=$COMMENT address=45.161.4.0/22} on-error {}
