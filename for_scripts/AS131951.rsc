:global COMMENT
/ip firewall address-list
:do {add list=AS131951 comment=$COMMENT address=133.88.31.0/24} on-error {}
