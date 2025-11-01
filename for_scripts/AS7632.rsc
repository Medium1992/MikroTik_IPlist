:global COMMENT
/ip firewall address-list
:do {add list=AS7632 comment=$COMMENT address=111.95.244.0/22} on-error {}
