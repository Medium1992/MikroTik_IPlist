:global COMMENT
/ip firewall address-list
:do {add list=AS138489 comment=$COMMENT address=103.126.108.0/22} on-error {}
