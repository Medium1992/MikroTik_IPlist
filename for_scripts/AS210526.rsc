:global COMMENT
/ip firewall address-list
:do {add list=AS210526 comment=$COMMENT address=185.179.212.0/24} on-error {}
