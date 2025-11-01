:global COMMENT
/ip firewall address-list
:do {add list=AS42243 comment=$COMMENT address=193.33.16.0/24} on-error {}
