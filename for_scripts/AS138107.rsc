:global COMMENT
/ip firewall address-list
:do {add list=AS138107 comment=$COMMENT address=103.126.56.0/22} on-error {}
