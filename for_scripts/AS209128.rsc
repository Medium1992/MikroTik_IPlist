:global COMMENT
/ip firewall address-list
:do {add list=AS209128 comment=$COMMENT address=185.149.121.0/24} on-error {}
