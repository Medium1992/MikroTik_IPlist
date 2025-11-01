:global COMMENT
/ip firewall address-list
:do {add list=AS131945 comment=$COMMENT address=103.137.240.0/22} on-error {}
