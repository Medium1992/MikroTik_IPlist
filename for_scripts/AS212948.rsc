:global COMMENT
/ip firewall address-list
:do {add list=AS212948 comment=$COMMENT address=44.31.40.0/24} on-error {}
