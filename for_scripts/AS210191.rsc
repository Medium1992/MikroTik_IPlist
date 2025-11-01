:global COMMENT
/ip firewall address-list
:do {add list=AS210191 comment=$COMMENT address=185.212.67.0/24} on-error {}
