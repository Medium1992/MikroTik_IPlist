:global COMMENT
/ip firewall address-list
:do {add list=AS270931 comment=$COMMENT address=200.142.224.0/22} on-error {}
