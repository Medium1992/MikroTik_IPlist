:global COMMENT
/ip firewall address-list
:do {add list=AS268499 comment=$COMMENT address=45.161.220.0/22} on-error {}
