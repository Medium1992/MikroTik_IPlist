:global COMMENT
/ip firewall address-list
:do {add list=AS270938 comment=$COMMENT address=186.26.92.0/22} on-error {}
