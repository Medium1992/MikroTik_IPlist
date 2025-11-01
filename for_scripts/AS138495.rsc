:global COMMENT
/ip firewall address-list
:do {add list=AS138495 comment=$COMMENT address=103.126.244.0/22} on-error {}
