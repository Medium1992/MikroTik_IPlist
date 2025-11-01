:global COMMENT
/ip firewall address-list
:do {add list=AS210822 comment=$COMMENT address=193.230.133.0/24} on-error {}
