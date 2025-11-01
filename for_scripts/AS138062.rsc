:global COMMENT
/ip firewall address-list
:do {add list=AS138062 comment=$COMMENT address=103.129.220.0/22} on-error {}
