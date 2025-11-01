:global COMMENT
/ip firewall address-list
:do {add list=AS138112 comment=$COMMENT address=103.126.172.0/22} on-error {}
