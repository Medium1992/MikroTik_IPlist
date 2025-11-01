:global COMMENT
/ip firewall address-list
:do {add list=AS270572 comment=$COMMENT address=186.233.136.0/22} on-error {}
