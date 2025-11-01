:global COMMENT
/ip firewall address-list
:do {add list=AS268459 comment=$COMMENT address=45.161.128.0/22} on-error {}
