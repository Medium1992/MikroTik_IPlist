:global COMMENT
/ip firewall address-list
:do {add list=AS131969 comment=$COMMENT address=133.88.20.0/22} on-error {}
