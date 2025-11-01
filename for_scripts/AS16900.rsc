:global COMMENT
/ip firewall address-list
:do {add list=AS16900 comment=$COMMENT address=204.16.24.0/21} on-error {}
