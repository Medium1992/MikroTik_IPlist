:global COMMENT
/ip firewall address-list
:do {add list=AS16289 comment=$COMMENT address=193.41.234.0/24} on-error {}
