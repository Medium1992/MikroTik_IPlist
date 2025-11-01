:global COMMENT
/ip firewall address-list
:do {add list=AS62071 comment=$COMMENT address=185.212.8.0/24} on-error {}
