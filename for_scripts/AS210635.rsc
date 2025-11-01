:global COMMENT
/ip firewall address-list
:do {add list=AS210635 comment=$COMMENT address=193.33.28.0/24} on-error {}
