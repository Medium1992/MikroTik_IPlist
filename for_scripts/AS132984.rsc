:global COMMENT
/ip firewall address-list
:do {add list=AS132984 comment=$COMMENT address=103.241.244.0/22} on-error {}
