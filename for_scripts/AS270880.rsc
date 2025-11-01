:global COMMENT
/ip firewall address-list
:do {add list=AS270880 comment=$COMMENT address=131.161.8.0/22} on-error {}
