:global COMMENT
/ip firewall address-list
:do {add list=AS54291 comment=$COMMENT address=170.75.32.0/19} on-error {}
