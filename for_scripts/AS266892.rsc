:global COMMENT
/ip firewall address-list
:do {add list=AS266892 comment=$COMMENT address=45.161.180.0/22} on-error {}
