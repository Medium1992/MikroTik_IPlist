:global COMMENT
/ip firewall address-list
:do {add list=AS39907 comment=$COMMENT address=193.238.16.0/22} on-error {}
