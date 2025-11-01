:global COMMENT
/ip firewall address-list
:do {add list=AS212167 comment=$COMMENT address=193.255.52.0/22} on-error {}
