:global COMMENT
/ip firewall address-list
:do {add list=AS212571 comment=$COMMENT address=31.148.7.0/24} on-error {}
