:global COMMENT
/ip firewall address-list
:do {add list=AS266897 comment=$COMMENT address=45.161.172.0/22} on-error {}
