:global COMMENT
/ip firewall address-list
:do {add list=AS40502 comment=$COMMENT address=204.61.132.0/22} on-error {}
