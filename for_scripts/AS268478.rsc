:global COMMENT
/ip firewall address-list
:do {add list=AS268478 comment=$COMMENT address=45.161.232.0/22} on-error {}
