:global COMMENT
/ip firewall address-list
:do {add list=AS210364 comment=$COMMENT address=193.200.33.0/24} on-error {}
