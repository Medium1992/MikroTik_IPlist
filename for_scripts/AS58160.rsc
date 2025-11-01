:global COMMENT
/ip firewall address-list
:do {add list=AS58160 comment=$COMMENT address=185.93.212.0/24} on-error {}
