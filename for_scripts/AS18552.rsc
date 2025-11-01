:global COMMENT
/ip firewall address-list
:do {add list=AS18552 comment=$COMMENT address=160.33.0.0/19} on-error {}
