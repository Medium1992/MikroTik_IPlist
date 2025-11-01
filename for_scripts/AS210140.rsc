:global COMMENT
/ip firewall address-list
:do {add list=AS210140 comment=$COMMENT address=193.235.160.0/19} on-error {}
