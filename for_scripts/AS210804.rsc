:global COMMENT
/ip firewall address-list
:do {add list=AS210804 comment=$COMMENT address=178.212.73.0/24} on-error {}
