:global COMMENT
/ip firewall address-list
:do {add list=AS39999 comment=$COMMENT address=204.122.128.0/17} on-error {}
