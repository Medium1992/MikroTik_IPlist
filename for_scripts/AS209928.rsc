:global COMMENT
/ip firewall address-list
:do {add list=AS209928 comment=$COMMENT address=94.231.40.0/21} on-error {}
