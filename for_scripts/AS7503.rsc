:global COMMENT
/ip firewall address-list
:do {add list=AS7503 comment=$COMMENT address=210.159.64.0/19} on-error {}
:do {add list=AS7503 comment=$COMMENT address=210.166.64.0/19} on-error {}
