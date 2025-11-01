:global COMMENT
/ip firewall address-list
:do {add list=AS15278 comment=$COMMENT address=216.105.96.0/19} on-error {}
