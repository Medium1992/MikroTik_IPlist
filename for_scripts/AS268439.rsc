:global COMMENT
/ip firewall address-list
:do {add list=AS268439 comment=$COMMENT address=45.161.12.0/22} on-error {}
