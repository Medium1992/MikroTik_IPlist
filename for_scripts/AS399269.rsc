:global COMMENT
/ip firewall address-list
:do {add list=AS399269 comment=$COMMENT address=204.145.128.0/21} on-error {}
