:global COMMENT
/ip firewall address-list
:do {add list=AS54190 comment=$COMMENT address=192.31.56.0/22} on-error {}
