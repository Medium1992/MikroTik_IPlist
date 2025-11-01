:global COMMENT
/ip firewall address-list
:do {add list=AS15223 comment=$COMMENT address=64.64.64.0/19} on-error {}
