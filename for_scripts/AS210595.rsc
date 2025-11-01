:global COMMENT
/ip firewall address-list
:do {add list=AS210595 comment=$COMMENT address=37.8.160.0/19} on-error {}
